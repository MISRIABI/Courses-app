import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Profile(),
));

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: Container(
          height:900.0,
          color: Colors.grey,
          child:Column(
            children: [
              Container(
                height: 30.0,
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 10.0,10.0),
                padding: EdgeInsets.fromLTRB(350, 2.0, 40.0, 2.0),
                color: Colors.grey,
                child: Icon(
                  Icons.settings,
                ),
              ),
              CircleAvatar(
                radius: 40.0,
                 backgroundImage: AssetImage('assets/user.jpg'),
              ),
              SizedBox(height: 20.0),
              Text(
                'Antonio Perez',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.8,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '134,679 XP',
                style: TextStyle(
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(height: 5.0),
              Container(
                height: 40.0,
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0,10.0),
                padding: EdgeInsets.fromLTRB(10.0, 2.0, 10.0, 2.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10.0))
                ),
                child: Row(
                  children: [
                    FlatButton(
                      onPressed: null,
                      child: Text(
                        'BADGES',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: null,
                      child: Text(
                        'FRIENDS',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: null,
                      child: Text(
                        'SCORES',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 400.0,
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0,10.0),
                padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 2.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10.0))
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(

                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: AssetImage('assets/per.jpg'),
                          ),
                          SizedBox(width: 20.0),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Perfectionist',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                'Finishing with perfection',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  letterSpacing: 2.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: AssetImage('assets/achiever.jpg'),
                          ),
                          SizedBox(width: 20.0),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Achiever',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                'Finishing with perfection',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  letterSpacing: 2.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: AssetImage('assets/scholar.jpg'),
                          ),
                          SizedBox(width: 15.0),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Scholar',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                'Finishing with perfection',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  letterSpacing: 2.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: AssetImage('assets/champion.jpg'),
                          ),
                          SizedBox(width: 20.0),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Champion',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                'Finishing with perfection',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  letterSpacing: 2.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: AssetImage('assets/focused.jpg'),
                          ),
                          SizedBox(width: 20.0),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Focused',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                'Finishing with perfection',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  letterSpacing: 2.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}

