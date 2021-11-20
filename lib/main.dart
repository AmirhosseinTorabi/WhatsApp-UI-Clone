import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.teal.shade900,
          flexibleSpace: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                    child: Text(
                      '  WhatsApp',
                      style: TextStyle(fontSize: 20, color: Colors.white70),
                    ),
                  ),
                  SizedBox(
                    width: 250,
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.white70,
                  ),
                  Icon(
                    Icons.more_vert_sharp,
                    color: Colors.white70,
                  )
                ],
              ), //1
              //Container(
              //width: double.infinity,
              //height: 8,
              //),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.camera_alt,
                    color: Colors.white70,
                  ),
                  //SizedBox(
                  //width: 50,
                  //),
                  Text(
                    'CHATS',
                    style: TextStyle(color: Colors.white70),
                  ),
                  //SizedBox(
                  //width: 50,
                  //),
                  Text(
                    'STATUS',
                    style: TextStyle(color: Colors.white70),
                  ),
                  //SizedBox(
                  //width: 50,
                  //),
                  Text(
                    'CALLS',
                    style: TextStyle(color: Colors.white70),
                  ),
                ],
              ), //2
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  width: double.infinity,
                  height: 4,
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/1.jpg')),
                    Text('Car 1'),
                  ],
                ), //1st chat
                Container(
                  padding: EdgeInsets.only(left: 50, right: 20),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/2.jpg')),
                    Text('Car 2'),
                  ],
                ), //2nd Chat
                Container(
                  padding: EdgeInsets.only(left: 50, right: 20),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/3.jpg')),
                    Text('Car 3'),
                  ],
                ), //3rd Chat
                Container(
                  padding: EdgeInsets.only(left: 50, right: 20),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/4.jpg')),
                    Text('Car 4'),
                  ],
                ), //4nd Chat
                Container(
                  padding: EdgeInsets.only(left: 50, right: 20),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/5.jpg')),
                    Text('Car 5'),
                  ],
                ), //5th Chat
                Container(
                  padding: EdgeInsets.only(left: 50, right: 20),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/6.jpg')),
                    Text('Car 6'),
                  ],
                ), //6th Chat
                Container(
                  padding: EdgeInsets.only(left: 50, right: 20),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/7.jpg')),
                    Text('Car 7'),
                  ],
                ), //7th Chat
                Container(
                  padding: EdgeInsets.only(left: 50, right: 20),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/8.jpg')),
                    Text('Car 8'),
                  ],
                ), //8th Chat
                Container(
                  padding: EdgeInsets.only(left: 50, right: 20),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/9.jpg')),
                    Text('Car 9'),
                  ],
                ), // 9th Chat
                Container(
                  padding: EdgeInsets.only(left: 50, right: 20),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/10.jpg')),
                    Text('Car 10'),
                  ],
                ), // 10th Chat
                Container(
                  padding: EdgeInsets.only(left: 50, right: 20),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
