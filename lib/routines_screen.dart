import 'package:flutter/material.dart';

class RoutinesScreen extends StatelessWidget {
  RoutinesScreen({super.key});

  final List<Map<String, dynamic>> routineDetails = [
    {
      "routineName": "morning yoga",
      "category": "Mindfulness",
      "time": "7:00 AM",
      "isCompleted": true,
    },
    {
      "routineName": "healthy breakfast",
      "category": "Health",
      "time": "8:30 AM",
      "isCompleted": true,
    },
    {
      "routineName": "deep work session",
      "category": "Work",
      "time": "10:00 AM",
      "isCompleted": false,
    },
    {
      "routineName": "light lunch",
      "category": "Health",
      "time": "1:00 PM",
      "12-hour": "PM",
      "isCompleted": false,
    },
  ];

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
      body: SingleChildScrollView(
        child: Column(
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Today's progress",
                          style: TextStyle(
                            fontSize: 22,
                            fontFamily: "Inter",
                            color: Color(0xFF003F74),
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.25,
                          ),
                        ),
                        Text(
                          '3/5 routines completed',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: "Inter",
                            color: Color(0xFF003F74),
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.25,
                            height: 1.5,
                          ),
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
                                color: Color(0xFF003F74),
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
            SizedBox(height: 30),
            Align(
              alignment: Alignment.topCenter,
              child: SizedBox(
                height: 400,
                width: 358,
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                  itemCount: routineDetails.length,
                  separatorBuilder: (context, index) => SizedBox(height: 12),
                  itemBuilder: (context, index) {
                    final item = routineDetails[index];
                    return SizedBox(
                      width: 358,
                      height: 80,
                      child: ListTile(
                        trailing: Checkbox(
                          value: item['isCompleted'] ?? false,
                          onChanged: (value) {},
                        ),
                        tileColor: Color.fromARGB(255, 194, 206, 210),
                        leading: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(item['time'] ?? ''),
                            Text(
                              item.containsKey('12-hour')
                                  ? item['12-hour']
                                  : '',
                            ),
                          ],
                        ),
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            VerticalDivider(),
                            Text(item['routineName'] ?? ''),
                          ],
                        ),
                        subtitle: Text(item['category'] ?? ''),
                      ),
                    );
                  },
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 161,
                  width: 173,
                  child: Card(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.trending_up),
                          Text("7 day streak"),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 161,
                  width: 173,
                  child: Card(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.workspace_premium_outlined),
                          Text("3 achievement rate"),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 340),
              child: Row(
                children:[
                  
                  Icon(Icons.add_circle, size: 56, color: Color(0xFF003F74)),
                  
                ]
              ),
            )
          ],
        ),
      ),
    );
  }
}
