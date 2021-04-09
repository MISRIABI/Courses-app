import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Courses.dart';
import 'Profile.dart';

void main() =>runApp(MaterialApp(
  home: Home(),
  debugShowCheckedModeBanner: false,
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int _currentIndex = 0;

  final tabs = [
    Center(child: Text('Home')),
    Root_page(),
   //Center(child: Text('Profile')),
    Profile(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        iconSize: 30.0,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text('Home'),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(

            icon: Icon(
              Icons.collections_bookmark,
            ),
            title: Text('Courses'),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_rounded,

            ),
            title: Text('Profile'),
            backgroundColor: Colors.blue,
          ),
        ],
        onTap: (index){
          setState(() {
            _currentIndex = index;

          });
        },

      ),

    );
  }
}
//creating a square box
// body: Container(
//
//   height: 50.0,
//   padding: EdgeInsets.all(10.0),
//   margin: EdgeInsets.symmetric(horizontal: 20,vertical: 100.0),
//   decoration: BoxDecoration(
//     color: Colors.white,
//     border:Border.all(
//       color: Colors.pink,
//       width: 2,
//     ),
//     borderRadius: BorderRadius.all(
//       Radius.circular(15.0),
//     ),
//   ),
// ),






