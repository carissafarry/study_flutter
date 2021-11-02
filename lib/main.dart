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
      body: Center(
        // child: Image(
        //   image: AssetImage('assets/p1.jfif'),
        // ),
        child: Image.asset('assets/p1.jfif'),
        // child:  Image.network('https://images.unsplash.com/photo-1635241903012-7b313beb81fb?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.blueGrey[700],
      ),
    );
  }
}
