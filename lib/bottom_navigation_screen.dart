import 'package:flutter/material.dart';
import 'package:productivity_app/profile_screen.dart';
import 'package:productivity_app/routines_screen.dart';
import 'package:productivity_app/stats_screen.dart';

class BottomNavigationScreen extends StatefulWidget{
  const BottomNavigationScreen({super.key});

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  List<Widget> screens = [
    RoutinesScreen(),
    StatsScreen(),
    ProfileScreen()
    ];
     int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    print("state is rendering");
    return Scaffold(
      body: screens[currentPageIndex],
        bottomNavigationBar: NavigationBar(
          animationDuration: Duration(milliseconds: 350),
          onDestinationSelected: (value) {
            setState(() {
              currentPageIndex =value;
            });
          },
        indicatorColor: Colors.amber,
        selectedIndex: currentPageIndex,
          
          
          destinations: [ 
           NavigationDestination(
            selectedIcon: Icon(Icons.event_note),
            icon: Icon(Icons.event_note_outlined),
            label: 'Routines',
          ),
          NavigationDestination(
            icon: Badge(child: Icon(Icons.leaderboard_outlined)),
            label: 'Statistics',
          ),
           NavigationDestination(
            icon: Badge(label: Text('2'), child: Icon(Icons.account_circle_outlined)),
            label: 'Profile',
          ),
        ],),
      );
    
  }
}