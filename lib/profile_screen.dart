import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.menu,color: Colors.amber,),
      title: Text('My Profile'), 
      backgroundColor: Colors.blueGrey,
      actions: [Icon(Icons.settings)], ),
      body: Center(
        child: Text('Profile Screen'),
      ),
    );
    
  }
}