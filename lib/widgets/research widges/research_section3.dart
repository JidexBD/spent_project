import 'package:flutter/material.dart';

class ResearchSection3 extends StatelessWidget {
  const ResearchSection3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Ongoing Research Projects',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              TextButton(onPressed: () {}, child: Text('view all')),
            ],
          ),
        ),
        SizedBox(height: 20),

        // the innovation lab
        Container(
          padding: const EdgeInsets.all(10),
          height: 380,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              // innovation
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('lib/assets/images/img_r4.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Decentralized Real Estate Record',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'A blockchain based rel estate property record Verification',
                        style: TextStyle(fontSize: 11),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(width: 10),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('lib/assets/images/img_r6.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'SafeX',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Creating research backed frameworks that support responsible blockchain adoption',
                        style: TextStyle(fontSize: 11),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('lib/assets/images/img_r7.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Policy Framework for Digital Asset Regulation in Africa',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Creating research backed framework that support responsible regulation.',
                        style: TextStyle(fontSize: 11),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
