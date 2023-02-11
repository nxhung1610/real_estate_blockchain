import 'package:custom_refresh_indicator/custom_refresh_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        ...widget.headers,
        CupertinoSliverRefreshControl(
          onRefresh: widget.onRefresh,
        ),
        ...widget.children,
      ],
    );
  }
}
