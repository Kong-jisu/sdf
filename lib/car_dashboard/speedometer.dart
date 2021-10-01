import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Speedometer extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint1 = new Paint();
    Path path = new Path();

    paint1.strokeWidth = 20;
    paint1.shader = ui.Gradient.linear(Offset(0,0), Offset(size.width,size.height), [Colors.blueAccent, Colors.white]);
    paint1.style = PaintingStyle.stroke;

    canvas.drawArc(Offset(450, 250) & Size(300, 300),
        2.7,
        4,
        false,
        paint1);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
