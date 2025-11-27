import 'package:flutter/material.dart';
import 'package:spent_project/data/notifiers.dart';
import 'package:spent_project/views/pages/community_page.dart';
import 'package:spent_project/views/pages/home_page.dart';
import 'package:spent_project/views/pages/profile_page.dart';
import 'package:spent_project/views/pages/research_page.dart';
import 'package:spent_project/widgets/appbar_widget.dart';
import 'package:spent_project/widgets/navbar_widget.dart';

List<Widget> pages = [
  MyHomePage(),
  ResearchPage(),
  CommunityPage(),
  ProfilePage(),
];

class WidegetTree extends StatelessWidget {
  const WidegetTree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppbarWidget(),
      body: ValueListenableBuilder(
        valueListenable: selectedPageNotifier,
        builder: (context, selectedPage, child) {
          return pages.elementAt(selectedPage);
        },
      ),

      bottomNavigationBar: NavbarWidget(),
    );
  }
}
