import 'package:flutter/material.dart';

class RadialPainter extends CustomPainter{
  final Color byColor;
  final Color lineColor;
  final double percent;
  final double width;

  RadialPainter({super.repaint, required this.byColor, required this.lineColor, required this.percent, required this.width});
  
  @override
  void paint(Canvas canvas, Size size) {

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
  

}