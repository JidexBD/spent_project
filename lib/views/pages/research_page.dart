import 'package:flutter/material.dart';
import 'package:spent_project/widgets/research%20widges/research_section1.dart';
import 'package:spent_project/widgets/research%20widges/research_section2.dart';
import 'package:spent_project/widgets/research%20widges/research_section3.dart';
import 'package:spent_project/widgets/research%20widges/research_section4.dart';

class ResearchPage extends StatefulWidget {
  const ResearchPage({super.key});

  @override
  State<ResearchPage> createState() => _ResearchPageState();
}

class _ResearchPageState extends State<ResearchPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Research focus',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                TextButton(onPressed: () {}, child: Text('view all')),
              ],
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.note, size: 38),
                SizedBox(width: 10),
                Text(
                  'Research',
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          ResearchSection1(),
          SizedBox(height: 40),
          ResearchSection2(),
          SizedBox(height: 40),
          ResearchSection3(),
          SizedBox(height: 40),
          ResearchSection4(),
        ],
      ),
    );
  }
}
