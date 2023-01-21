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
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        CupertinoSliverRefreshControl(
          onRefresh: widget.onRefresh,
        ),
        ...widget.children,
      ],
    );

    // return NestedScrollView(
    //   headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
    //     return [
    //       SliverOverlapAbsorber(
    //         sliver: MultiSliver(
    //           children: [
    //             SliverToBoxAdapter(
    //               child: SizeTransition(
    //                 sizeFactor: sizeAnimation,
    //                 child: SizedBox(
    //                   width: double.infinity,
    //                   height: _indicatorSize,
    //                   child: Center(
    //                     child: SizedBox(
    //                       height: 30,
    //                       width: 30,
    //                       child: CupertinoActivityIndicator(
    //                         radius: AppSize.largeRadius,
    //                       ),
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //             )
    //           ],
    //         ),
    //         handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
    //       ),
    //     ];
    //   },
    //   body: Builder(
    //     builder: (context) {
    //       return CustomRefreshIndicator(
    //         controller: widget.controller,
    //         offsetToArmed: _indicatorSize,
    //         completeStateDuration: const Duration(seconds: 2),
    //         onRefresh: widget.onRefresh,
    //         builder: (context, child, controller) {
    //           sizeAnimationController.animateTo(
    //             controller.value,
    //           );
    //           if (controller.scrollingDirection == ScrollDirection.reverse &&
    //               prevScrollDirection == ScrollDirection.forward) {
    //             try {
    //               controller.stopDrag();
    //               // ignore: empty_catches
    //             } catch (e) {}
    //           }

    //           prevScrollDirection = controller.scrollingDirection;
    //           return child;
    //         },
    //         child: CustomScrollView(
    //           slivers: [
    //             SliverOverlapInjector(
    //               handle:
    //                   NestedScrollView.sliverOverlapAbsorberHandleFor(context),
    //             ),
    //             CupertinoSliverRefreshControl(
    //               onRefresh: widget.onRefresh,
    //             ),
    //             ...widget.children,
    //           ],
    //         ),
    //       );
    //     },
    //   ),
    // );
  }
}
