import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThermometerNeedle extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint1 = new Paint();

    Paint paint2 = new Paint();

    Path path = new Path();

    paint1.strokeWidth = 5;
    paint1.color = Colors.white;
    paint1.style = PaintingStyle.stroke;

    paint2.strokeWidth = 5;
    paint2.color = Colors.blueAccent;
    paint2.strokeCap = StrokeCap.round;



    path.moveTo(240, 450);
    path.quadraticBezierTo(240, 300,251, 450);
    canvas.drawPath(path, paint2);

    canvas.drawArc(Offset(240, 450) & Size(11, 11),
        4,
        8,
        false,
        paint1);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
