import 'package:flutter/material.dart';

Widget portraitMode() {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.deepPurple,
      title: const Text('SECOND ASSIGNMENT', style: TextStyle(fontSize: 15)),
    ),
    drawer: SafeArea(
      child: Drawer(
        backgroundColor: Colors.grey.withOpacity(0.6),
        child: ListView(
          physics: const NeverScrollableScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 100),
          children: const [
            Text(
              'FIRST ELEMENT',
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(height: 10),
            Text(
              'SECOND ELEMENT',
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(height: 10),
            Text(
              'THIRD ELEMENT',
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(height: 10),
            Text(
              'FORTH ELEMENT',
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(height: 10),
            Text(
              'FIFTH ELEMENT',
              style: TextStyle(fontSize: 22),
            ),
          ],
        ),
      ),
    ),
    body: Container(
      color: Colors.red,
    ),
  );
}
