import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color(0xFF003F74)),
        title: Text(
          'My Statistics',
          style: TextStyle(
            fontSize: 22,
            fontFamily: "Inter",
            color: Color(0xFF003F74),
            fontWeight: FontWeight.w600,
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 12),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xFFF3F4F5),
                ),
                height: 120,
                width: 358,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Today tasks completed",
                          style: TextStyle(
                            fontSize: 22,
                            fontFamily: "Inter",
                            color: Color(0xFFC2C6D2),
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.25,
                          ),
                        ),
                        Text(
                          '124',
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: "Inter",
                            color: Color(0xFF003F74),
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.25,
                            height: 1.5,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.trending_up,
                              size: 14,
                              color: Color.fromARGB(255, 1, 122, 68),
                            ),
                            Text(
                              "  +20% from yesterday",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Inter",
                                color: Color.fromARGB(255, 1, 122, 68),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 64,
                          width: 64,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color(0xFF003F74),
                              width: 7,
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '60%',
                              style: TextStyle(
                                fontSize: 11,
                                fontFamily: "Inter",
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w500,
                                //letterSpacing: 0.25,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 97,
                  width: 173,
                  child: Card(
                    color: Color(0xFFf3f4f5),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 9),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.local_fire_department_outlined,
                                  color: Color(0xFF003F74),
                                ),
                                Text(
                                  "longest streak",
                                  style: TextStyle(color: Color(0xFF003F74)),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 45),
                            child: Text(
                              "7 Days",
                              style: TextStyle(
                                fontSize: 28,
                                fontFamily: "Inter",
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.25,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 97,
                  width: 173,
                  child: Card(
                    color: Color(0xFFf3f4f5),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 9),
                            child: Row(
                              children: [
                                Icon(Icons.check_circle_outline),
                                Text("completion rate"),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 70),
                            child: Text(
                              "85%",
                              style: TextStyle(
                                fontSize: 28,
                                fontFamily: "Inter",
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.25,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 378,
              width: 370,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(right: 90, top: 8.0, bottom: 8.0),
                  child: Column(
                    
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // Icon(Icons.workspace_premium_outlined),
                      Text(
                        "Weekly Momentum",
                        style: TextStyle(
                          fontSize: 25,
                          fontFamily: "Inter",
                          color: Color(0xFF003F74),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only( right: 90),
                        child: Row(
                          children: [
                            Text(
                              "your activity over the past ",
                              style: TextStyle(
                                fontSize: 11,
                                fontFamily: "Inter",
                                color: Color(0xFF003F74),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            
                          ],
                        ),
                        
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 195),
                        child: Text(
                          " 7 days",
                          style: TextStyle(
                            fontSize: 11,
                            fontFamily: "Inter",
                            color: Color(0xFF003F74),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        
                        
                      ),
                       SizedBox(

                              width: 100, 
                              height: 100,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 50,  top: 1, bottom: 8.0),
                                child: Card(
                                  color: Color(0xFF8BF1E6),
                                  child: Text(
                                    "7 days",
                                    style: TextStyle(
                                      fontSize: 11,
                                      fontFamily: "Inter",
                                      color: Color(0xFF003F74),
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                      
                    ],
                    
                  ),
                ),
                
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
