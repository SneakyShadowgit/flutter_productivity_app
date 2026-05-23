import 'package:flutter/material.dart';

class RoutinesScreen extends StatelessWidget {
  const RoutinesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color(0xFF003F74)),
        title: Text(
          'My Routines',
          style: TextStyle(
            fontSize: 22,
            fontFamily: "Inter",
            color: Color(0xFF003F74),
            fontWeight: FontWeight.bold,
            height: 29,
          ),
        ),
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Icon(
              Icons.settings_outlined,
              color: Color(0xFF003F74),
              size: 20,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 12),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xFF8BF1E6),
              ),
              height: 96,
              width: 358,
            ),
          ),
        ],
      ),
    );
  }
}
