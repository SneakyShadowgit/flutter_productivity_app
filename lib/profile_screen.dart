import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color(0xFF003F74)),
        title: Text(
          'My Profile',
          style: TextStyle(
            fontSize: 22,
            fontFamily: "Inter",
            color: Color(0xFF003F74),
            fontWeight: FontWeight.w600,
            height: 29,
          ),
        ),
        backgroundColor: Colors.white,
        actions: [Padding(padding: EdgeInsets.all(8), child: Icon(Icons.settings_outlined, color: Color(0xFF003F74), size: 20,))],
      ),
      body: Center(child: Text('Profile Screen')),
    );
    
  }
}