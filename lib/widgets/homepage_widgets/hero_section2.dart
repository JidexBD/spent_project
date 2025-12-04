import 'package:flutter/material.dart';

class HeroSection2 extends StatelessWidget {
  const HeroSection2({super.key});

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
                'Research focus',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              TextButton(onPressed: () {}, child: Text('view all')),
            ],
          ),
        ),
        SizedBox(height: 20),
        // research list
        Container(
          padding: const EdgeInsets.all(10),
          height: 380,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              // research image
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
                          image: AssetImage('lib/assets/images/img_15.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Blockchain Security & Cryptography',
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
                        'Protecting digital systems though advanced encryption and Zero-knowledge proffs',
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
                          image: AssetImage('lib/assets/images/img_16.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Digital Identity & Data Privacy',
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
                        'Developing decentralized ID systeems sthat give ussers full control over their data.',
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
                          image: AssetImage('lib/assets/images/img_17.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Blockchain for Real Estate & Supply Chain',
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
                        'Enabling transparency and efficiency in land, property, and logistics records.',
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
                          image: AssetImage('lib/assets/images/img_19.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Web3 Infastructure & Interopability',
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
                        'Research scalable, cross-chain systemthat power the next generation of the internet.',
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
                          image: AssetImage('lib/assets/images/img_20.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'AI & Blockchain Synergy',
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
                        'Exploring how AI and blockchin intersect to secureand automate decision-making.',
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
                          image: AssetImage('lib/assets/images/img_21.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: 160,
                      child: Text(
                        'Policy, Governance & Regulation',
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
                        'Providing dat-driven insights for blockchain policy and ethical frameworks.',
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
