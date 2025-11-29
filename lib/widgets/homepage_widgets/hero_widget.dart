import 'package:flutter/material.dart';

class HeroWidget extends StatelessWidget {
  const HeroWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.all(16),
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(18)),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Image.asset(
              'lib/assets/images/img_8.jpg',
              width: 400,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 10),
            Text(
              'Advancing Blockchain Research, Innovation & Policies in Africa',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 8),
            Text(
              'Spent Digital lab is a Leading Blockchain Research And Innovation Institute Dedicated To Advancing Decentralized  Technology Applied Research, Education, And Real-World Solutions.',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.0),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrange,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(12),
                      side: BorderSide(color: Colors.deepOrange, width: 2),
                    ),
                  ),
                  child: Text('Explore Research'),
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(12),
                      side: BorderSide(color: Colors.deepOrange, width: 2),
                    ),
                  ),

                  child: Text('Join Our Programs'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
