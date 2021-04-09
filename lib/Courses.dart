import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:this_app/main.dart';
import 'Studying.dart';

void main() => runApp(MaterialApp(
  home: Root_page(),
)
);

class Root_page extends StatefulWidget {
  @override
  _Root_pageState createState() => _Root_pageState();
}

class _Root_pageState extends State<Root_page> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 750.0,
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        border:Border.all(
          color: Colors.white,
          width: 2,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(55.0),
        ),
      ),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          top: true,
          child: Padding(
            padding: const EdgeInsets.only(top:10.0),
            child: DefaultTabController(
              length: 3,
              child: Scaffold(
                appBar: AppBar(
                  flexibleSpace: TabBar(
                    tabs: [
                      Tab(child: Text("ALL"),),
                      Tab(child: Text("STUDYING"),),
                      Tab(child: Text("SAVED"),),
                    ],
                  ),

                ),
                body: TabBarView(
                  children: [
                    Center(child: Text('Current Courses' ,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))),
                    Studying(),
                    Center(child: Text('Saved Courses' ,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

