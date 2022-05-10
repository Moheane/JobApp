import 'package:app7/screens/account.dart';
import 'package:app7/screens/home.dart';
import 'package:app7/screens/jobs.dart';
import 'package:app7/screens/posts.dart';
import 'package:app7/screens/notifications.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: Landing()
    );
  }
}


class Landing extends StatefulWidget {
  Landing({Key? key}) : super(key: key);

  @override
  State<Landing> createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  int _selectedIndex = 0;
  final widgetOptions = [Home(), Jobs(), Posts(), Notifications(), Account()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('JobMaster'),
        foregroundColor: Colors.indigoAccent,
      ),

      bottomNavigationBar: BottomNavigationBar(



        currentIndex: _selectedIndex,

        onTap: (int index){
          setState(() {
            _selectedIndex = index;
          });
        },
        unselectedItemColor: Colors.lightBlue,
        selectedItemColor: Colors.orange,
        backgroundColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'HOME'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.work),
            label: 'JOBS'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.newspaper),
            label: 'POSTS'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'NOTIFICATIONS'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'ACCOUNT'
          )
      
        ],
      ),
    );
  }
}