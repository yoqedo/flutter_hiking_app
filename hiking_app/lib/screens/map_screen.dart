import 'package:flutter/material.dart';

class MapScreen extends StatefulWidget {
  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              'assets/images/mapbig.png',
              fit: BoxFit.contain,
            ),
          ),
          Positioned(
            left: 140,
            bottom: 10,
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                child: Image.asset(
                  'assets/images/closeiconmap.png',
                  height: 100,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
