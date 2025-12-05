import 'package:flutter/material.dart';

class ResearchSection4 extends StatelessWidget {
  const ResearchSection4({super.key});

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
                'Collaborative Research Opportunities',
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
                          image: AssetImage('lib/assets/images/img_41.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Joint research and publication',
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
                        'Collaborating to bring the future through blockchain',
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
                          image: AssetImage('lib/assets/images/img_42.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Technical prototype co-development',
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
                        ' prototype & co-develop prototypes that solve real life problems',
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
                          image: AssetImage('lib/assets/images/img_43.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Student and faculty fellowship programs',
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
                        'advance your education in blochain.',
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
                          image: AssetImage('lib/assets/images/img_44.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Policy avisory working groups',
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
                        "create policies that transfrom people's lives",
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
