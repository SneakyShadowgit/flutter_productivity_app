import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.menu,color: Colors.amber,),
      title: Text('My Statistics'),
      backgroundColor: Colors.blueGrey,
      actions: [Icon(Icons.settings)], ),
      body: Center(
        child: Text('Statistics Screen'),
      ),
    );
  }
}