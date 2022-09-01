
import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text('IMAD CHIKH'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
        ],
      ),
      body:
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: 350,
                height: 250,
                color: Colors.teal,
                child: Text('First')),
            Container(
              width: 350,
              height: 250,
              color: Colors.pink,
              child: Text('second'),
            ),
            Container(
              width: 350,
              height: 250,
              color: Colors.greenAccent,
              child: Text(
                'third',
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 350,
              height: 250,
              color: Colors.cyanAccent,
              child: Text('Fourth'),
            ),
            Container(
                width: 350,
                height: 250,
                color: Colors.teal,
                child: Text('First')),
            Container(
              width: 350,
              height: 250,
              color: Colors.pink,
              child: Text('second'),
            ),
            Container(
              width: 350,
              height: 250,
              color: Colors.greenAccent,
              child: Text(
                'third',
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 350,
              height: 250,
              color: Colors.cyanAccent,
              child: Text('Fourth'),
            ),
          ], //Children
        ),
      ),

    );
  }
}
