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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                  'Привет, Аня!',
                                  style: TextStyle(
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  )
                              ),
                              Text(
                                '20 апреля 2022',
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
                                            'Средний балл',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 13,
                                              color: Colors.black54,
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
                                            'Баланс',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 13,
                                              color: Colors.black54,
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
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: <Widget>[
                                          Text(
                                            'Занятия сегодня',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 13,
                                              color: Colors.black54,
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('3D Моделирование', style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                              ),),
                                              Text('15:00 - 16:30'),
                                              Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Colors.black,
                                                  )
                                                ),
                                              )
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('Дизайн', style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xff0C73FE)
                                              ),),
                                              Text('Идёт сейчас', style: TextStyle(
                                                color: Color(0xff0C73FE,)
                                              ),),
                                              Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xff0C73FE),
                                                    )
                                                ),
                                              )
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('Видеомонтаж', style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold
                                              ),),
                                              Text('18:00 - 19:30'),
                                              Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Colors.black,
                                                    )
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 30,),
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
                                        Icons.home_outlined, color: Color(0xff0C73FE), size: 35),
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