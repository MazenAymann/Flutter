import 'package:flutter/material.dart';
import 'profile.dart';
import 'feeds.dart';
import 'user_list.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Colors.white,
                  Colors.grey,
                ],
              )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Profile(),
              Feeds(),
              UserList(),
            ],
          ),
        ),
      ),
    )
  );
}