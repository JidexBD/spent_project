import 'package:flutter/material.dart';

class HomeSection3 extends StatelessWidget {
  const HomeSection3({super.key});

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
                'Innovation Lab',
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
                          image: AssetImage('lib/assets/images/img_22.jpg'),
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
                        'A decentralized escrow system for talent hiring and cross P2P payments.',
                        style: TextStyle(fontSize: 11),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
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
                          image: AssetImage('lib/assets/images/img_23.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'ParkPaddy',
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
                        'A blockchain-integrated smart parking prototype enhancing transparency in urban logistics.',
                        style: TextStyle(fontSize: 11),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),

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
                          image: AssetImage('lib/assets/images/img_24.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'On-Chain Document Verification System',
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
                        'Secrely verify certificates and research documents using blockchain.',
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
