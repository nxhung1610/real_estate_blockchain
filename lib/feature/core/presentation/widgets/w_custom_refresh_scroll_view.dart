import 'dart:math';

import 'package:custom_refresh_indicator/custom_refresh_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WCustomRefreshScrollView extends StatefulWidget {
  const WCustomRefreshScrollView(
      {super.key,
      required this.onRefresh,
      this.controller,
      required this.children,
      this.headers = const <Widget>[]});
  final List<Widget> children;
  final List<Widget> headers;
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
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        ...widget.headers,
        CupertinoSliverRefreshControl(
          builder: Theme.of(context).platform == TargetPlatform.iOS
              ? buildAppleRefreshIndicator
              : buildAndroidRefreshIndicator,
          onRefresh: widget.onRefresh,
        ),
        ...widget.children,
      ],
    );
  }

  Widget buildAppleRefreshIndicator(
    BuildContext context,
    RefreshIndicatorMode refreshState,
    double pulledExtent,
    double refreshTriggerPullDistance,
    double refreshIndicatorExtent,
  ) {
    const Curve opacityCurve = Interval(0.4, 0.8, curve: Curves.easeInOut);
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 16.0),
        child: refreshState == RefreshIndicatorMode.drag
            ? Opacity(
                opacity: opacityCurve.transform(
                    min(pulledExtent / refreshTriggerPullDistance, 1.0)),
                child: Icon(
                  CupertinoIcons.down_arrow,
                  color: CupertinoColors.inactiveGray,
                  size: 24.r,
                ),
              )
            : Opacity(
                opacity: opacityCurve
                    .transform(min(pulledExtent / refreshIndicatorExtent, 1.0)),
                child: const CupertinoActivityIndicator(radius: 14.0),
              ),
      ),
    );
  }

  Widget buildAndroidRefreshIndicator(
    BuildContext context,
    RefreshIndicatorMode refreshState,
    double pulledExtent,
    double refreshTriggerPullDistance,
    double refreshIndicatorExtent,
  ) {
    const Curve opacityCurve = Interval(0.4, 0.8, curve: Curves.easeInOut);
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 16.0),
        child: refreshState == RefreshIndicatorMode.drag
            ? Opacity(
                opacity: opacityCurve.transform(
                    min(pulledExtent / refreshTriggerPullDistance, 1.0)),
                child: Icon(
                  Icons.arrow_downward,
                  color: CupertinoColors.inactiveGray,
                  size: 24.r,
                ),
              )
            : Opacity(
                opacity: opacityCurve
                    .transform(min(pulledExtent / refreshIndicatorExtent, 1.0)),
                child: const CircularProgressIndicator(strokeWidth: 2.0),
              ),
      ),
    );
  }
}
