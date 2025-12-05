import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            // PROFILE PHOTO
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("lib/assets/images/img_12.jpg"),
            ),
            const SizedBox(height: 12),

            // NAME
            const Text(
              "Jane Doe",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 6),

            // ROLE
            const Text(
              "Blockchain Developer",
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),

            const SizedBox(height: 20),

            // SOCIAL ICONS ROW
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.facebook, size: 30, color: Colors.blue),
                SizedBox(width: 20),
                Icon(Icons.email, size: 30, color: Colors.redAccent),
                SizedBox(width: 20),
                Icon(Icons.linked_camera, size: 30, color: Colors.purple),
              ],
            ),

            const SizedBox(height: 30),

            // INFORMATION CARDS
            Column(
              children: [
                // EMAIL
                Card(
                  child: ListTile(
                    leading: const Icon(Icons.email, color: Colors.green),
                    title: const Text("Email"),
                    subtitle: const Text("jane.doe@example.com"),
                  ),
                ),

                const SizedBox(height: 10),

                // PHONE
                Card(
                  child: ListTile(
                    leading: const Icon(Icons.phone, color: Colors.orange),
                    title: const Text("Phone"),
                    subtitle: const Text("+234 901 234 5678"),
                  ),
                ),

                const SizedBox(height: 10),

                // LOCATION
                Card(
                  child: ListTile(
                    leading: const Icon(Icons.location_on, color: Colors.red),
                    title: const Text("Location"),
                    subtitle: const Text("Lagos, Nigeria"),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 30),

            // BIO SECTION
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "About Me",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "I am a passionate blockchain developer interested in Web3, smart contracts, and decentralized apps.",
                      style: TextStyle(fontSize: 14, color: Colors.black87),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 30),

            // BUTTONS
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.message),
                  label: const Text("Message"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.person_add),
                  label: const Text("Follow"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
