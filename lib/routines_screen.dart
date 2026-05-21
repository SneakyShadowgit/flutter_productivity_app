import 'package:flutter/material.dart';

class RoutinesScreen extends StatelessWidget {
  const RoutinesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu,color: Colors.amber,), 
        title: Text('MyRoutines'),
        backgroundColor: Colors.blueGrey,
        actions: [Icon(Icons.settings)],),
      body: Center(
        child: Text('Routines Screen'),
      ),
    );
  }
}
