import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/utils/extension/extensions.dart';

class WLazyLoadWrapper extends StatelessWidget {
  const WLazyLoadWrapper({
    Key? key,
    required this.scrollView,
    required this.onLoad,
  }) : super(key: key);

  final Widget scrollView;
  final VoidCallback onLoad;

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
      onNotification: (noti) {
        onScrollNotification(noti, () {
          onLoad();
        });
        return false;
      },
      child: scrollView,
    );
  }
}
