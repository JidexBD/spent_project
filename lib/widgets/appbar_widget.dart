import 'package:flutter/material.dart';
import 'package:spent_project/data/notifiers.dart';

class AppbarWidget extends StatefulWidget implements PreferredSizeWidget {
  const AppbarWidget({super.key});

  @override
  State<AppbarWidget> createState() => _AppbarWidgetState();

  // REQUIRED: height of the app bar
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _AppbarWidgetState extends State<AppbarWidget> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Explore'),
      backgroundColor: const Color.fromARGB(255, 10, 204, 17),
      actions: [
        Icon(Icons.search),
        SizedBox(width: 10),
        Icon(Icons.message),
        SizedBox(width: 10),
        Icon(Icons.notifications),
        SizedBox(width: 10),
        IconButton(
          icon: ValueListenableBuilder(
            valueListenable: isDarkModeModifier,
            builder: (context, isDarkMode, child) {
              return Icon(isDarkMode ? Icons.light_mode : Icons.dark_mode);
            },
          ),
          onPressed: () {
            isDarkModeModifier.value = !isDarkModeModifier.value;
          },
        ),
      ],
    );
  }
}
