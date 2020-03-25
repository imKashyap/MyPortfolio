import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio App',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 20.0,bottom: 30.0),
                child: Text('Hi there!',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    fontSize: 60.0,
                    color: Colors.white,),),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(bottom: 10.0),
                    child: Text('I am',
                      style:TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Colors.white,),
                    ),
                  ),
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/myProfile.png'),
                  ),
                  Text(
                    'Rahul Kashyap',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  Text(
                    'FLUTTER LEARNER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.white,
                      fontSize: 20.0,
                      letterSpacing: 5.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 200.0,
                    child: Divider(
                      color:Colors.teal[100],
                    ),
                  ),
                  Card(
                      margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                          size: 30.0,
                        ),
                        title: Text(
                          '+91 90065 04384',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.teal,
                          ),
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                          size: 30.0,
                        ),
                        title: Text(
                          'rahulkashyap4041@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Colors.teal,
                          ),
                        ),
                      ),),
                  Card(
                    margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.my_location,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      title: Text(
                        'Kolkata, West Bengal',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                          color: Colors.teal,
                        ),
                      ),
                    ),),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
