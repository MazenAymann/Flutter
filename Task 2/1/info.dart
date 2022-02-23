import 'dart:ui';

import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
        children: [
          Image.asset('assets/Ahmed Fatouh4.png', fit: BoxFit.cover,),
      BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 2, sigmaY: 2),
        child: Container(
          color: Colors.black.withOpacity(0.5),
        ),
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Padding(padding: EdgeInsets.only(top: 1)),
          const ListTile(
            leading: Icon(
              Icons.settings_outlined,
              size: 35,
              color: Colors.white,
            ),
            trailing: Icon(
              Icons.notifications_outlined,
              size: 35,
              color: Colors.white,
            ),
          ),
          Stack(children: const [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/Ahmed Fatouh4.png',),

            ),
            Positioned(
              bottom: 0,
              right: 10,
              child: CircleAvatar(
                child: Icon(
                  Icons.edit,
                ),
                backgroundColor: Colors.white,
                foregroundColor: Colors.grey,
              ),
            ),
          ]),
          Column(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 5),
              ),
              Text(
                'Ahmed Fatouh',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5),
              ),
              Text(
                'Egypt',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //const Padding(padding: EdgeInsets.only(right: 50,top: 95),),
              Column(
                children: const [
                  Text(
                    '766k',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    'Followers',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              //const Padding(padding: EdgeInsets.only(right: 175),),
              Column(
                children: const [
                  Text(
                    '178',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    'Following',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    ]);
  }
}
