// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carissa Cantik'),
        centerTitle: true,
        backgroundColor: Colors.brown[200],
      ),
      body: Padding(
        padding: EdgeInsets.all(90),
        child: Text('hello'),
      ),

      // Container(
      //   // padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      //   padding: EdgeInsets.fromLTRB(10, 30, 40, 100),
      //   margin: EdgeInsets.all(30),
      //   color: Colors.blue[100],
      //   child: Text('hello'),
      // ),

      // Center(
      //   child: IconButton(
      //     onPressed: () {
      //       print('you clicked me!');
      //     },
      //     icon: Icon(
      //       Icons.alternate_email
      //     ),
      //     color: Colors.deepOrangeAccent[100],
      //   ),

      // child: RaisedButton.icon(
      //   onPressed: () {},
      //   icon: Icon(Icons.mail),
      //   label: Text('mail me'),
      //   color: Colors.amber,
      // )

      // child: Icon(
      //   Icons.airport_shuttle,
      //   color: Colors.lightBlue,
      //   size: 50.0,
      // ),

      // child: Image(
      //   image: AssetImage('assets/p1.jfif'),
      // ),

      // child: Image.asset('assets/p1.jfif'),

      // child:  Image.network('https://images.unsplash.com/photo-1635241903012-7b313beb81fb?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80'),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          '+',
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.blueGrey[700],
      ),
    );
  }
}
