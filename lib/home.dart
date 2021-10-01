import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'car_dashboard/car_dashboard.dart';
import 'music_player/music_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App list'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      backgroundColor: Colors.black87,
      body: Column(
        children: <Widget> [
          Container(
            margin: EdgeInsets.fromLTRB(40, 40, 40, 40),
            child: IconButton(
              icon: Icon(
                Icons.queue_music_sharp,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MusicPage())
                );
                },
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(40, 40, 40, 40),
            child: IconButton(
              icon: Icon(
                Icons.car_rental,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CarDashboard())
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}