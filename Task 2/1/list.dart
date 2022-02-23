import 'package:flutter/material.dart';


class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: ListView(
        padding: EdgeInsets.only(bottom: 50),
            children: [
              ListTile(
                leading: Icon(Icons.image_outlined, color: Colors.grey,),
                title: Text('Shots', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 19),),
                trailing: Wrap(
                    children: const [
                      Text('35', style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.bold)),
                      Icon(Icons.chevron_right_outlined, color: Colors.grey,)
                    ]
                ),
              ),
              Container(
                height: 1,
                margin: EdgeInsets.only(left: 70),
                color: Colors.grey
              ),
              ListTile(
                leading: Icon(Icons.thumb_up_alt_outlined, color: Colors.grey,),
                title: Text('Likes', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 19),),
                trailing: Wrap(
                    children: const [
                      Text('236', style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.bold)),
                      Icon(Icons.chevron_right_outlined, color: Colors.grey,)
                    ]
                ),
              ),
              Container(
                  height: 1,
                  margin: EdgeInsets.only(left: 70),
                  color: Colors.grey
              ),
              ListTile(
                leading: Icon(Icons.shopping_basket_outlined, color: Colors.grey,),
                title: Text('Buckets', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 19),),
                trailing: Wrap(
                    children: const [
                      Text('26', style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.bold)),
                      Icon(Icons.chevron_right_outlined, color: Colors.grey,)
                    ]
                ),
              ),
              Container(
                  height: 1,
                  margin: EdgeInsets.only(left: 70),
                  color: Colors.grey
              ),
              ListTile(
                leading: Icon(Icons.tag, color: Colors.grey,),
                title: Text('Tags', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 19),),
                trailing: Wrap(
                    children: const [
                      Text('100', style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.bold)),
                      Icon(Icons.chevron_right_outlined, color: Colors.grey,)
                    ]
                ),
              ),
            ],
      ),
    );
  }
}
