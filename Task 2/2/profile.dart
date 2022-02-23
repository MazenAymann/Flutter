import 'package:flutter/material.dart';

void main(){
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Profile(),
      ),
    )
  );
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
          color: Colors.white,
          height: 200,
          width: 400,
             child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(30),
                        height: 90,
                        width: 90,
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage('assets/pedri.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Pedri Gonzalez',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15, top:5),
                            child: const Text('@pedri8',
                              style: TextStyle(
                                fontSize: 10,
                              ),),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 5, top:5),
                            height: 20,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Edit Profile',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text('128',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),),
                          Text('Following',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text('3120',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          Text('Follower',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text('5024',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          Text('Likes',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),),
                        ],
                      ),
                    ],
                  )
                ],
              ),
        );
  }
}
