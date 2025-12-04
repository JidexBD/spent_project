import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:spent_project/widgets/homepage_widgets/hero_section2.dart';
import 'package:spent_project/widgets/homepage_widgets/hero_widget.dart';
import 'package:spent_project/widgets/homepage_widgets/home_Section1.dart';
import 'package:spent_project/widgets/homepage_widgets/home_section3.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 20),
          Row(
            children: [
              Icon(Icons.person_pin, size: 38),
              SizedBox(width: 10),
              Text(
                'Welcome User',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(height: 1.0),
          HeroWidget(),
          SizedBox(height: 10),
          HomeSection1(),
          SizedBox(height: 10),
          HeroSection2(),
          SizedBox(height: 10),
          HomeSection3(),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
