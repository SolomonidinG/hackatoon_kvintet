import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';
import 'package:flutter/services.dart';

class taskScreen extends StatefulWidget {
  const taskScreen({Key? key}) : super(key: key);

  @override
  _taskSreenState createState() => _taskSreenState();
}

class _taskSreenState extends State<taskScreen> {

  bool _checkBoxVal = false;

  bool _checkBoxVal1 = true;
  bool _checkBoxVal2 = true;
  bool _checkBoxVal3 = true;

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
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(
                    horizontal: 34,
                    vertical: 20,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: <Widget>[
                              Text(
                                  'Задания',
                                  style: TextStyle(
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  )
                              ),
                            ],
                          ),
                        ],
                      ),
                  SizedBox(height: 10,),
                      Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.cancel_outlined, size: 25,),
                                ],
                              ),
                              SizedBox(width: 15,),
                              Container(
                                padding: const EdgeInsets.all(15),
                                width: 277,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(color: Colors.black),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Роботехника', style: TextStyle(fontSize: 17),),
                                    Text('20 апреля', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300)),
                                    SizedBox(height: 10,),
                                    Row(
                                      children: [
                                        Checkbox(
                                          onChanged: (bool? value) {
                                            if (value != null) {
                                              setState(() => this._checkBoxVal = value);
                                            }
                                          },
                                          value: this._checkBoxVal,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(
                                          onChanged: (bool? value) {
                                            if (value != null) {
                                              setState(() => this._checkBoxVal = value);
                                            }
                                          },
                                          value: this._checkBoxVal,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(
                                          onChanged: (bool? value) {
                                            if (value != null) {
                                              setState(() => this._checkBoxVal = value);
                                            }
                                          },
                                          value: this._checkBoxVal,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.check, size: 25, color: Color(0xff0C73FE),),
                                ],
                              ),
                              SizedBox(width: 15,),
                              Container(
                                padding: const EdgeInsets.all(15),
                                width: 277,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(color: Colors.black),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Дизайн', style: TextStyle(fontSize: 17, color: Color(0xff0C73FE))),
                                    Text('20 апреля', style: TextStyle(fontSize: 15,color: Color(0xff0C73FE), fontWeight: FontWeight.w300)),
                                    SizedBox(height: 10,),
                                    Row(
                                      children: [
                                        Checkbox(
                                          onChanged: (bool? value) {
                                            if (value != null) {
                                              setState(() => this._checkBoxVal1 = value);
                                            }
                                          },
                                          value: this._checkBoxVal1,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(
                                          onChanged: (bool? value) {
                                            if (value != null) {
                                              setState(() => this._checkBoxVal2 = value);
                                            }
                                          },
                                          value: this._checkBoxVal2,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(
                                          onChanged: (bool? value) {
                                            if (value != null) {
                                              setState(() => this._checkBoxVal3 = value);
                                            }
                                          },
                                          value: this._checkBoxVal3,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.cancel_outlined, size: 25,),
                                ],
                              ),
                              SizedBox(width: 15,),
                              Container(
                                padding: const EdgeInsets.all(15),
                                width: 277,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(color: Colors.black),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('3D Моделирование', style: TextStyle(fontSize: 17),),
                                    Text('20 апреля', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300)),
                                    SizedBox(height: 10,),
                                    Row(
                                      children: [
                                        Checkbox(
                                          onChanged: (bool? value) {
                                            if (value != null) {
                                              setState(() => this._checkBoxVal = value);
                                            }
                                          },
                                          value: this._checkBoxVal,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(
                                          onChanged: (bool? value) {
                                            if (value != null) {
                                              setState(() => this._checkBoxVal = value);
                                            }
                                          },
                                          value: this._checkBoxVal,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(
                                          onChanged: (bool? value) {
                                            if (value != null) {
                                              setState(() => this._checkBoxVal = value);
                                            }
                                          },
                                          value: this._checkBoxVal,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
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
                                        Icons.task_outlined, color: Color(0xff0C73FE), size: 35),
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
                                        Icons.account_circle_outlined, color: Colors.black, size: 30),
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