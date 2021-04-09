import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Studying(),
));

class Studying extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 100),
              height:200,
              child: Center(child: Image.asset("assets/images.jpg")),
            ),
            SizedBox(height: 30.0),
            Text(
              'No Courses!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Choose a course from',
              style: TextStyle(
                fontSize: 15.0,
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Courses tab or use the button',
              style: TextStyle(
                fontSize: 15.0,
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'below to start',
              style: TextStyle(
                fontSize: 15.0,
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 30.0),
            IconButton(
                icon: Icon(
                  Icons.add_box_rounded,
                  size: 50.0,
                  color: Colors.blue,
                ),
                onPressed: null),
          ],
        ),
      ),
    );
  }
}

