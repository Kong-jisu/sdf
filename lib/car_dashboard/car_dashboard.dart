import 'package:custom_animation/car_dashboard/rpm.dart';
import 'package:custom_animation/car_dashboard/rpm_needle.dart';
import 'package:custom_animation/car_dashboard/speedometer.dart';
import 'package:custom_animation/car_dashboard/thermometer.dart';
import 'package:custom_animation/car_dashboard/thermometer_needle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'car_dashboard_plate.dart';
import 'fuel_system.dart';
import 'fuel_system_needle.dart';
import 'speedometer_needle.dart';

class CarDashboard extends StatefulWidget {
  const CarDashboard({Key? key}) : super(key: key);

  @override
  State<CarDashboard> createState() => CarDashboardState();
}

class CarDashboardState extends State<CarDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.fromLTRB(100, 100, 100, 100),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: CustomPaint(
          painter: CarDashboardPlate(),
          child: Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: CustomPaint(
                  painter: Speedometer(),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: CustomPaint(
                  painter: Rpm(),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: CustomPaint(
                  painter: Thermometer(),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: CustomPaint(
                  painter: FuelSystem(),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: CustomPaint(
                  painter: ThermometerNeedle(),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: CustomPaint(
                  painter: FuelSystemNeedle(),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: CustomPaint(
                  painter: SpeedometerNeedle(),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: CustomPaint(
                  painter: RpmNeedle(),
                  child: Container(
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}