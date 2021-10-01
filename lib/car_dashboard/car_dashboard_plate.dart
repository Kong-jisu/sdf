import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CarDashboardPlate extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = new Paint();
    Path path = new Path();

    paint.strokeWidth = 4;
    paint.shader = ui.Gradient.linear(Offset(0,0), Offset(size.width,size.height), [Colors.black, Colors.black87]);

    path.moveTo(size.width * 0.1, size.height * 0.3);
    path.quadraticBezierTo(size.width * 0.5, -size.height * 0.25, size.width * 0.9, size.height * 0.3);
    path.quadraticBezierTo(size.width * 1.08, size.height * 0.6, size.width * 0.889, size.height * 0.9);
    path.quadraticBezierTo(size.width * 0.839, size.height*0.95, size.width * 0.789, size.height * 0.9);
    path.quadraticBezierTo(size.width * 0.495, size.height*0.6, size.width * 0.211, size.height * 0.9);
    path.quadraticBezierTo(size.width * 0.155, size.height*0.95, size.width * 0.111, size.height * 0.9);
    path.quadraticBezierTo(-size.width * 0.07, size.height*0.6, size.width * 0.1, size.height * 0.3);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

