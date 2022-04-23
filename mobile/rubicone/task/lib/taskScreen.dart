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
                    vertical: 40,
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
                                  'Diary',
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
                  SizedBox(height: 20,),
                      SizedBox(
                        height: 60,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.cancel_outlined, size: 25,),
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
                                    Text('Robotics', style: TextStyle(fontSize: 17),),
                                    Text('20 April', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300)),
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
                                        Text(
                                          'some task'
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
                                        Text(
                                            'some task'
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
                                        Text(
                                            'some task'
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
                            children: [
                              Icon(Icons.cancel_outlined, size: 25,),
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
                                    Text('Robotics', style: TextStyle(fontSize: 17),),
                                    Text('20 April', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300)),
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
                                        Text(
                                            'some task'
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
                                        Text(
                                            'some task'
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
                                        Text(
                                            'some task'
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
                            children: [
                              Icon(Icons.cancel_outlined, size: 25,),
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
                                    Text('Robotics', style: TextStyle(fontSize: 17),),
                                    Text('20 April', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300)),
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
                                        Text(
                                            'some task'
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
                                        Text(
                                            'some task'
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
                                        Text(
                                            'some task'
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
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