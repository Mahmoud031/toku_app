import 'package:flutter/material.dart';
import 'package:language_app/components/category.dart';
import 'package:language_app/screens/Colors_page.dart';
import 'package:language_app/screens/Numbers_page.dart';
import 'package:language_app/screens/Phrases_Page.dart';
import 'package:language_app/screens/family_members.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF6DC),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 84, 80, 79),
        foregroundColor: Colors.white,
        title: const Text('Toku Language'),
      ),
      body: Column(
        children: [
          Category(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext) {
                  return const NumbersPage();
                }));
              },
              text: "Numbers",
              color: const Color(0xFFFF9800)),
          Category(
              text: "Family Members",
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext) {
                  return const FamilyMembersPage();
                }));
              },
              color: const Color(0xFF4CAF50)),
          Category(
              text: "Colors",
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext) {
                  return const ColorsPage();
                }));
              },
              color: const Color(0xFF7C4DFF)),
          Category(
              text: "phrases",
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext) {
                  return const phrasesPage();
                }));
              },
              color: const Color(0xFF2196F3)),
        ],
      ),
    );
  }
}
