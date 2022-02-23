import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: UserList(),
      ),
    )
  );
}

class UserList extends StatelessWidget {
  const UserList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 285,
      width: 360,
      child: Column(
        children: [
          ListTile(
            leading: Container(
              width: 30,
              decoration: const BoxDecoration(
                  color: Colors.yellow, shape: BoxShape.circle),
              child: const Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.account_balance_wallet_sharp,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ),
            title: const Text('My wallet',
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
                  color: Colors.blue, shape: BoxShape.circle),
              child: const Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.wifi,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ),
            title: const Text('My level',
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
                  color: Colors.green, shape: BoxShape.circle),
              child: const Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.person_add,
                  color: Colors.white,
                  size: 17,
                ),
              ),
            ),
            title: const Text('Find friends',
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
                  color: Colors.orange, shape: BoxShape.circle),
              child: const Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.view_list_outlined,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ),
            title: const Text('Black list',
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
                  color: Colors.black, shape: BoxShape.circle),
              child: const Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 18,
                ),
              ),
            ),
            title: const Text('Settings',
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
