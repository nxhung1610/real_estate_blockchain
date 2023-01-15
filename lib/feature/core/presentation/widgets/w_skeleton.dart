import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:shimmer/shimmer.dart';

class SkeletonWidget extends StatelessWidget {
  final BorderRadiusGeometry? borderRadius;
  const SkeletonWidget({super.key, this.borderRadius});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade300.withOpacity(0.3),
      highlightColor: Colors.grey.shade300.withOpacity(0.1),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          color: Colors.grey.shade300,
        ),
      ),
    );
  }
}
