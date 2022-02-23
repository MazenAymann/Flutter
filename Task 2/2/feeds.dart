import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Feeds(),
    ),
  ));
}

class Feeds extends StatelessWidget {
  const Feeds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 175,
      width: 360,
      child: Column(
        children: [
          ListTile(
            leading: Container(
              width: 30,
              decoration: const BoxDecoration(
                  color: Colors.redAccent, shape: BoxShape.circle),
              child: const Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ),
            title: const Text('My live stream',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),),
            trailing: const Icon(Icons.chevron_right,
            size: 30,),
          ),
          Container(
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Container(
              width: 30,
              decoration: const BoxDecoration(
                  color: Colors.lightGreen, shape: BoxShape.circle),
              child: const Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.message,
                  color: Colors.white,
                  size: 15,
                ),
              ),
            ),
            title: const Text('Messages',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
            trailing: const Icon(Icons.chevron_right,
              size: 30,),
          ),
          Container(
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Container(
              width: 30,
              decoration: const BoxDecoration(
                  color: Colors.purple, shape: BoxShape.circle),
              child: const Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.people,
                  color: Colors.white,
                  size: 18,
                ),
              ),
            ),
            title: const Text('Groups',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
            trailing: const Icon(Icons.chevron_right,
              size: 30,),
          ),
        ],
      ),
    );
  }
}
