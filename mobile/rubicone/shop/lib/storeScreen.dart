import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Shop extends StatefulWidget {
  const Shop({Key? key}) : super(key: key);

  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> {

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
                                  'Hello, Anna!',
                                  style: TextStyle(
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  )
                              ),
                              Text(
                                '20 April 2022',
                                textAlign: TextAlign.start,
                              )
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50)
                            ),
                            child: Image.network(
                                'https://cdn.dribbble.com/users/1577045/screenshots/4914645/media/028d394ffb00cb7a4b2ef9915a384fd9.png?compress=1&resize=400x300',
                                width: 76,
                              height: 76,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 120,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color(0xffDCDCDC),
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
                                            'AVG score',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 13,
                                              color: Colors.black,
                                            ),
                                          ),
                                          Text(
                                            '4,20',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: 34
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                ),
                              ),
                              SizedBox(height: 7,),
                              Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color(0xffDCDCDC),
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
                                      color: Colors.white,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: <Widget>[
                                          Text(
                                            'Balance',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 13,
                                              color: Colors.black,
                                            ),
                                          ),
                                          Text(
                                            '12 R',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: 34
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                )
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffDCDCDC),
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
                                      width: 208,
                                      height: 333,
                                      margin: EdgeInsets.all(14),
                                      color: Colors.white,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: <Widget>[
                                          Text(
                                            'Balance',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 13,
                                              color: Colors.black,
                                            ),
                                          ),
                                          Text(
                                            '12 R',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: 34
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                              ),
                            ],
                          )
                        ],
                      ),
                      
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