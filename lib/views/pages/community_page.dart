import 'package:flutter/material.dart';

class CommunityPage extends StatelessWidget {
  const CommunityPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 🔍 SEARCH + FILTER
            Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search community...",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      prefixIcon: const Icon(Icons.search),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Icon(Icons.filter_alt),
                ),
              ],
            ),

            const SizedBox(height: 25),

            // 📢 ANNOUNCEMENTS
            const Text(
              "Announcements",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),

            _announcementCard(
              title: "New Blockchain Bootcamp!",
              desc: "Our 8-week Web3 bootcamp starts soon. Register now.",
              date: "Dec 10, 2025",
            ),
            const SizedBox(height: 12),

            _announcementCard(
              title: "Solidity v0.9 Update",
              desc: "Learn about the latest Solidity language improvements.",
              date: "Dec 01, 2025",
            ),

            const SizedBox(height: 25),

            // 💬 DISCUSSIONS
            const Text(
              "Latest Discussions",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),

            _discussionCard(
              user: "Alice",
              content: "What is the safest way to audit smart contracts?",
              time: "1h ago",
            ),
            const SizedBox(height: 10),
            _discussionCard(
              user: "Mark",
              content: "Is DeFi still worth learning in 2026?",
              time: "3h ago",
            ),

            const SizedBox(height: 25),

            // 🎓 TOPICS
            const Text(
              "Blockchain Topics",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),

            SizedBox(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  _TopicCard(title: "Smart Contracts", icon: Icons.code),
                  _TopicCard(title: "DeFi", icon: Icons.currency_bitcoin),
                  _TopicCard(title: "Web3 Security", icon: Icons.shield),
                  _TopicCard(title: "Solidity", icon: Icons.bolt),
                ],
              ),
            ),

            const SizedBox(height: 25),

            // 📅 EVENTS
            const Text(
              "Upcoming Events",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),

            _eventCard(
              title: "Intro to Zero Knowledge Proofs",
              date: "Dec 20, 2025 · 4 PM",
            ),
            const SizedBox(height: 12),
            _eventCard(
              title: "DeFi Risk Management Workshop",
              date: "Jan 03, 2026 · 7 PM",
            ),

            const SizedBox(height: 25),

            // ⭐ HIGHLIGHTS
            const Text(
              "Community Highlights",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),

            Row(
              children: const [
                Expanded(
                  child: _HighlightCard(
                    name: "Janet",
                    achievement: "Built her first DApp!",
                  ),
                ),
                SizedBox(width: 12),
                Expanded(
                  child: _HighlightCard(
                    name: "Leo",
                    achievement: "Won a Web3 Hackathon!",
                  ),
                ),
              ],
            ),

            const SizedBox(height: 30),

            // FOOTER
            const Center(
              child: Text(
                "Powered by Blockchain School",
                style: TextStyle(color: Colors.grey),
              ),
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}

// ---------------------------------------------------------------------------
// WIDGETS
// ---------------------------------------------------------------------------

// Announcement card
Widget _announcementCard({
  required String title,
  required String desc,
  required String date,
}) {
  return Container(
    padding: const EdgeInsets.all(16),
    decoration: BoxDecoration(
      color: Colors.grey.shade200,
      borderRadius: BorderRadius.circular(12),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        const SizedBox(height: 6),
        Text(desc),
        const SizedBox(height: 8),
        Text(date, style: const TextStyle(color: Colors.grey)),
      ],
    ),
  );
}

// Discussion card
Widget _discussionCard({
  required String user,
  required String content,
  required String time,
}) {
  return Container(
    padding: const EdgeInsets.all(16),
    decoration: BoxDecoration(
      border: Border.all(color: Colors.black12),
      borderRadius: BorderRadius.circular(12),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            const CircleAvatar(radius: 16),
            const SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(user, style: const TextStyle(fontWeight: FontWeight.bold)),
                Text(time, style: const TextStyle(color: Colors.grey)),
              ],
            ),
          ],
        ),
        const SizedBox(height: 10),
        Text(content),
        const SizedBox(height: 10),
        Row(
          children: const [
            Icon(Icons.thumb_up_alt_outlined, size: 18),
            SizedBox(width: 15),
            Icon(Icons.mode_comment_outlined, size: 18),
            SizedBox(width: 15),
            Icon(Icons.share_outlined, size: 18),
          ],
        ),
      ],
    ),
  );
}

// Topic card
class _TopicCard extends StatelessWidget {
  final String title;
  final IconData icon;

  const _TopicCard({required this.title, required this.icon, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      margin: const EdgeInsets.only(right: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.black12,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 30),
          const SizedBox(height: 10),
          Text(title, textAlign: TextAlign.center),
        ],
      ),
    );
  }
}

// Event card
Widget _eventCard({required String title, required String date}) {
  return Container(
    padding: const EdgeInsets.all(16),
    decoration: BoxDecoration(
      border: Border.all(color: Colors.black12),
      borderRadius: BorderRadius.circular(12),
    ),
    child: Row(
      children: [
        const Icon(Icons.event, size: 32),
        const SizedBox(width: 12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
            Text(date, style: const TextStyle(color: Colors.grey)),
          ],
        ),
      ],
    ),
  );
}

// Highlight card
class _HighlightCard extends StatelessWidget {
  final String name;
  final String achievement;

  const _HighlightCard({
    required this.name,
    required this.achievement,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          const CircleAvatar(radius: 25),
          const SizedBox(height: 10),
          Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
          Text(achievement, textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
