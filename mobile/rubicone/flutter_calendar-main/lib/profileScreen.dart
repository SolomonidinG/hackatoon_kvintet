import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:toggle_switch/toggle_switch.dart';

class profileScreen extends StatefulWidget {
  const profileScreen({Key? key}) : super(key: key);

  @override
  _profileScreenState createState() => _profileScreenState();
}

class _profileScreenState extends State<profileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          child: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                width: double.infinity,
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(
                    horizontal: 34,
                    vertical: 40,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Profile',
                            style: TextStyle(
                              fontSize: 34,
                              fontWeight: FontWeight.bold,
                              color: Colors.black
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50)
                            ),
                            child: Image.network(
                              'https://cdn.dribbble.com/users/1577045/screenshots/4914645/media/028d394ffb00cb7a4b2ef9915a384fd9.png?compress=1&resize=400x300',
                              width: 60,
                              height: 60,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xffdcdcdc),
                                  blurRadius: 7,
                                  offset: Offset(
                                    0,
                                    4.9
                                  )
                                )
                              ]
                            ),
                            child: Card(
                              child: Container(
                                width: 145,
                                height: 145,
                                margin: EdgeInsets.all(14),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    Text(
                                      'Position in class',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 13,
                                        color: Colors.black
                                      ),
                                    ),
                                    Text(
                                      '10',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 34,
                                          color: Colors.black
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Color(0xffdcdcdc),
                                      blurRadius: 7,
                                      offset: Offset(
                                          0,
                                          4.9
                                      )
                                  )
                                ]
                            ),
                            child: Card(
                              child: Container(
                                width: 145,
                                height: 145,
                                margin: EdgeInsets.all(14),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    Text(
                                      'RUBICOINS',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          color: Colors.black
                                      ),
                                    ),
                                    Text(
                                      '43',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 34,
                                          color: Colors.black
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Грамоты',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Icon(Icons.arrow_back_ios),
                          Column(
                            children: [
                              Container(
                                width: 73,
                                height: 103,
                                color: Color(0xffC4C4C4),
                              ),
                              Text('Дизайн')
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                width: 103,
                                height: 73,
                                color: Color(0xffC4C4C4),
                              ),
                              Text('Программирование')
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                width: 73,
                                height: 103,
                                color: Color(0xffC4C4C4),
                              ),
                              Text('Роботехника')
                            ],
                          ),
                          Icon(Icons.arrow_forward_ios)
                        ],
                      )
                    ],
                  ),
                      SizedBox(height: 150,),
                      Stack(
                        children: [
                          new Positioned(
                              child: Container(
                                height: 70,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xffdcdcdc),
                                        blurRadius: 7,
                                        offset: Offset(
                                            0,
                                            4
                                        )
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    IconButton(
                                        onPressed: () => {
                                          print('Home button pressed'),
                                          Icon(Icons.home_outlined, color: Color(0xff0C73FE)),
                                        },
                                        icon: Icon(
                                            Icons.home_outlined, color: Colors.black, size: 30),
                                    ),
                                    IconButton(
                                      onPressed: () => {
                                        print('Task button pressed'),
                                        Icon(Icons.task_outlined, color: Color(0xff0C73FE),),
                                      },
                                      icon: Icon(
                                          Icons.task_outlined, color: Colors.black, size: 30),
                                    ),
                                    IconButton(
                                      onPressed: () => {
                                        print('Timetable button pressed'),
                                        Icon(Icons.book_outlined, color: Color(0xff0C73FE),),
                                      },
                                      icon: Icon(
                                          Icons.book_outlined, color: Colors.black, size: 30),
                                    ),
                                    IconButton(
                                      onPressed: () => {
                                        print('Shop button pressed'),
                                        Icon(Icons.shopping_cart_outlined, color: Color(0xff0C73FE),),
                                      },
                                      icon: Icon(
                                          Icons.shopping_cart_outlined, color: Colors.black, size: 30),
                                    ),
                                    IconButton(
                                      onPressed: () => {
                                        print('Home button pressed'),
                                        Icon(Icons.account_circle_outlined, color: Color(0xff0C73FE),),
                                      },
                                      icon: Icon(
                                          Icons.account_circle_outlined, color: Color(0xff0C73FE), size: 35),
                                    ),
                                  ],
                                ),
                              ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
