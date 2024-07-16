import 'package:flutter/material.dart';
import 'package:toku/screens/number_screen.dart';

import '../widgets/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  // context : place of widget in app
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("TokuApp"),
      ),
      body: Column(
        children: [
          Category(
            text: "Numbers",
            color: Color(0xffEF9235),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return NumberScreen();
              }));
            },
          ),
          Category(
            text: "FamilyMembers",
            color: Color(0xff558B37),
          ),
          Category(
            text: "Colors",
            color: Color(0xff79359F),
          ),
          Category(
            text: "Phrases",
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
