import 'package:flutter/material.dart';

class CustomRangeSliderThumbShape extends RangeSliderThumbShape {
  final double thumbRadius;
  final double thumbHeight;
  final double thumbWidth;

  CustomRangeSliderThumbShape({
    required this.thumbRadius,
    required this.thumbHeight,
    required this.thumbWidth,
  });
  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    return Size.fromRadius(thumbRadius);
  }

  @override
  void paint(PaintingContext context, Offset center,
      {required Animation<double> activationAnimation,
      required Animation<double> enableAnimation,
      bool? isDiscrete,
      bool? isEnabled,
      bool? isOnTop,
      TextDirection? textDirection,
      required SliderThemeData sliderTheme,
      Thumb? thumb,
      bool? isPressed}) {
    final Canvas canvas = context.canvas;

    final rRect = RRect.fromRectAndRadius(
      Rect.fromCenter(center: center, width: thumbWidth, height: thumbHeight),
      Radius.circular(thumbRadius),
    );

    final paint = Paint()
      ..color = sliderTheme.activeTrackColor! //Thumb Background Color
      ..style = PaintingStyle.fill;

    canvas.drawRRect(rRect, paint);
  }
}
