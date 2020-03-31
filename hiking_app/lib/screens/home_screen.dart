import 'package:flutter/material.dart';
import 'package:hiking_app/widgets/discover_selector.dart';
import 'package:hiking_app/widgets/explore_selector.dart';
import 'package:hiking_app/widgets/grid_selector.dart';
import 'package:hiking_app/widgets/slider_selector.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                DiscoverSelector(),
                SliderSelector(),
                ExploreSelector(),
                GridSelector(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
