import 'package:custom_refresh_indicator/custom_refresh_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:sliver_tools/sliver_tools.dart';

class WCustomRefreshScrollView extends StatefulWidget {
  const WCustomRefreshScrollView(
      {super.key,
      required this.onRefresh,
      this.controller,
      required this.children});
  final List<Widget> children;
  final Future<void> Function() onRefresh;
  final IndicatorController? controller;

  @override
  State<WCustomRefreshScrollView> createState() =>
      _WCustomRefreshScrollViewState();
}

class _WCustomRefreshScrollViewState extends State<WCustomRefreshScrollView>
    with TickerProviderStateMixin {
  late final AnimationController sizeAnimationController;
  late final Animation<double> sizeAnimation;

  @override
  void initState() {
    super.initState();
    sizeAnimationController = AnimationController(vsync: this);
    sizeAnimation = CurvedAnimation(
      parent: sizeAnimationController,
      curve: Curves.fastOutSlowIn,
    );
  }

  @override
  void dispose() {
    sizeAnimationController.dispose();
    super.dispose();
  }

  static const _indicatorSize = 40.0;

  ScrollDirection prevScrollDirection = ScrollDirection.idle;
  @override
  Widget build(BuildContext context) {
    return CustomRefreshIndicator(
      controller: widget.controller,
      offsetToArmed: _indicatorSize,
      completeStateDuration: const Duration(seconds: 2),
      onRefresh: widget.onRefresh,
      builder: (context, child, controller) {
        sizeAnimationController.value = controller.value;
        if (controller.scrollingDirection == ScrollDirection.reverse &&
            prevScrollDirection == ScrollDirection.forward) {
          try {
            controller.stopDrag();
            // ignore: empty_catches
          } catch (e) {}
        }

        prevScrollDirection = controller.scrollingDirection;
        return child;
      },
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizeTransition(
              sizeFactor: sizeAnimation,
              child: SizedBox(
                width: double.infinity,
                height: _indicatorSize,
                child: Center(
                  child: SizedBox(
                    height: 30,
                    width: 30,
                    child: CupertinoActivityIndicator(
                      radius: AppSize.largeRadius,
                    ),
                  ),
                ),
              ),
            ),
          ),
          ...widget.children,
        ],
      ),
    );
  }
}
