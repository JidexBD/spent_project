import 'package:flutter/material.dart';

class ResearchSection1 extends StatelessWidget {
  const ResearchSection1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: ListView(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        children: [
          Column(
            children: [
              Card(
                elevation: 5,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5),
                        ),
                        image: DecorationImage(
                          image: AssetImage('lib/assets/images/img_26.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 2),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 150,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Blockchain & Cryptography',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Exploring novel cryptographic methods, zero-knowledge proofs, and decentralized trust models for secure systems.',
                              style: TextStyle(fontSize: 12),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(height: 10),
                          SizedBox(
                            width: 240,
                            child: Row(
                              children: [
                                Text(
                                  'Read more',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20),
                                Icon(Icons.arrow_forward, size: 16),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Card(
                elevation: 5,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5),
                        ),
                        image: DecorationImage(
                          image: AssetImage('lib/assets/images/img_31.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 2),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 150,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Digital Identity & Data Privacy',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Developing self sovreign identity frameworks and blockchain-based authentication',
                              style: TextStyle(fontSize: 12),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(height: 10),
                          SizedBox(
                            width: 240,
                            child: Row(
                              children: [
                                Text(
                                  'Read more',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20),
                                Icon(Icons.arrow_forward, size: 16),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Column(
            children: [
              Card(
                elevation: 5,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5),
                        ),
                        image: DecorationImage(
                          image: AssetImage('lib/assets/images/img_21.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 2),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 150,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Web3 infrastructure & Interopability',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Research scalable, cross chain infrastructure to connect multiple blockchain networks.',
                              style: TextStyle(fontSize: 12),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(height: 10),
                          SizedBox(
                            width: 240,
                            child: Row(
                              children: [
                                Text(
                                  'Read more',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20),
                                Icon(Icons.arrow_forward, size: 16),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Column(
            children: [
              Card(
                elevation: 5,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5),
                        ),
                        image: DecorationImage(
                          image: AssetImage('lib/assets/images/img_12.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 2),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 150,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Blockchain for Real Estate & Supply chain',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Building transpaarent, tamper-proof solutions for land, property, and logistics management.',
                              style: TextStyle(fontSize: 12),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(height: 10),
                          SizedBox(
                            width: 240,
                            child: Row(
                              children: [
                                Text(
                                  'Read more',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20),
                                Icon(Icons.arrow_forward, size: 16),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Column(
            children: [
              Card(
                elevation: 5,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5),
                        ),
                        image: DecorationImage(
                          image: AssetImage('lib/assets/images/img_9.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 2),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 150,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 240,
                            child: Text(
                              'AI & Blockchain Convergence',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Studying how machine learning can enhance blockchain analytics, automation, and trust.',
                              style: TextStyle(fontSize: 12),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(height: 10),
                          SizedBox(
                            width: 240,
                            child: Row(
                              children: [
                                Text(
                                  'Read more',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20),
                                Icon(Icons.arrow_forward, size: 16),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Column(
            children: [
              Card(
                elevation: 5,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5),
                        ),
                        image: DecorationImage(
                          image: AssetImage('lib/assets/images/img_20.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 2),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 150,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Policy, Governance & Regulation',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(
                            width: 240,
                            child: Text(
                              'Creating research backed frameworks that support responsile blockchain adoption and regulation.',
                              style: TextStyle(fontSize: 12),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(height: 10),
                          SizedBox(
                            width: 240,
                            child: Row(
                              children: [
                                Text(
                                  'Read more',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20),
                                Icon(Icons.arrow_forward, size: 16),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
