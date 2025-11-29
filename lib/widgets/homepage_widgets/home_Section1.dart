import 'package:flutter/material.dart';

class HomeSection1 extends StatelessWidget {
  const HomeSection1({super.key});

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
              'lib/assets/images/img_12.jpg',
              width: 400,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 10),
            Text(
              'Who We Are',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 8),
            Text(
              'Originally founded as a blockchain development and digital solution agency. Spent Digital Lab has evolved into a center for research, education and inovation, bridging the gap between academia, industry and policy',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),

            Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.book),
                    SizedBox(width: 10),
                    Text(
                      'Traning Future Innovators',
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.settings_applications),
                    SizedBox(width: 10),
                    Text(
                      'Collaborating with industry & Government',
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.handshake),
                    SizedBox(width: 10),
                    Text(
                      'Applied Research in Blockchain System',
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
