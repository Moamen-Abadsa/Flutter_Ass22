import 'package:flutter/material.dart';

Widget landscapeMode() {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.deepPurple,
      title: const Text('SECOND ASSIGNMENT'),
    ),
    body: Row(
      children: [
        Expanded(
          child: Container(
            color: Colors.white,
            child: ListView(
              physics: const NeverScrollableScrollPhysics(),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
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
        Expanded(child: Container(color: Colors.red)),
      ],
    ),
  );
}
