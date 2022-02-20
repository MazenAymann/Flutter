import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(

      MaterialApp(
        debugShowCheckedModeBanner: false, // Hide Banner
        home: Scaffold(
          backgroundColor: Color.fromRGBO(41,44,52,1.0),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 150.0,bottom: 150.0),
                height: 310.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(245,67,54,1.0),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Child 1',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 150,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(139,195,73,1.0),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Child 2',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                  Container(
                    height: 150,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(33,150,243,1.0),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Child 3',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      )
  );
}
