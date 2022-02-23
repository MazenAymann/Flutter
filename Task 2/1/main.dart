import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'list.dart';
import 'info.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnnotatedRegion<SystemUiOverlayStyle>(
        value: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
        ),
        child: Scaffold(
          body: Column(
            children: const [
              Expanded(
                child: Info()
              ),
              Expanded(
                child: List(),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
