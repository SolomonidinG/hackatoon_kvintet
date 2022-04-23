import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:toggle_switch/toggle_switch.dart';

class RegScreen extends StatefulWidget {

  @override
  _RegScreenState createState() => _RegScreenState();
}


class _RegScreenState extends State<RegScreen> {

  bool isRememberMe = false;

  Widget toggleBtn() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget> [
        ToggleSwitch(
          minWidth: 155,
          minHeight: 23,
          cornerRadius: 6,
          fontSize: 13,
          activeBgColor:[Color(0xff3CDBC0)],
          inactiveBgColor: Color(0x4de0e0e0),
          activeFgColor: Colors.white,
          inactiveFgColor: Colors.black,
          totalSwitches: 2,
          labels: ['Student', 'Parent'],
          onToggle: (index) {
            print('Selected item position: $index');
          },
        ),
      ]
    );
  }

  Widget buildName() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Name',
          style: TextStyle(
              color: Colors.black45,
              fontSize: 16,
              fontWeight: FontWeight.normal
          ),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    blurRadius: 6,
                    offset: Offset(0,2)
                )
              ]
          ),
          height: 60,
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(
                color: Colors.black87
            ),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top:14),
                prefixIcon: Icon(
                  Icons.accessibility_new,
                  color: Colors.black,
                ),
                hintText: 'Enter name',
                hintStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                )
            ),
          ),
        )
      ],
    );
  }

  Widget buildLogin() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Email',
          style: TextStyle(
              color: Colors.black45,
              fontSize: 16,
              fontWeight: FontWeight.normal
          ),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    blurRadius: 6,
                    offset: Offset(0,2)
                )
              ]
          ),
          height: 60,
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(
                color: Colors.black87
            ),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top:14),
                prefixIcon: Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                hintText: 'Enter email',
                hintStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                )
            ),
          ),
        )
      ],
    );
  }
  Widget buildPassword() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Password',
          style: TextStyle(
              color: Colors.black45,
              fontSize: 16,
              fontWeight: FontWeight.normal
          ),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    blurRadius: 6,
                    offset: Offset(0,2)
                )
              ]
          ),
          height: 60,
          child: TextField(
            obscureText: true,
            style: TextStyle(
                color: Colors.black87
            ),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top:14),
                prefixIcon: Icon(
                  Icons.lock,
                  color: Colors.black,
                ),
                hintText: 'Enter password',
                hintStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                )
            ),
          ),
        )
      ],
    );
  }



  Widget buildLoginBtn() {
    return Container(
        padding: EdgeInsets.symmetric(vertical: 45),
        width: double.infinity,
        child: RaisedButton(
          elevation: 5,
          onPressed: () => print('Login Pressed'),
          padding: EdgeInsets.all(25),
          color: Color(0xff0c73fe),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15)
          ),
          child: Text(
            'LOGIN',
            style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold
            ),
          ),
        )
    );
  }

  Widget buildEnterWithBtn() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 132,
          height: 57,
          child: OutlineButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              onPressed: () => 'Enter with ...'
          ),
        ),
        Container(
          width: 132,
          height: 57,
          child: OutlineButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              onPressed: () => 'Enter with ...'
          ),
        )
      ],
    );
  }

  Widget buildSignUpBtn() {
    return GestureDetector(
      onTap: () => print('Sign Up Pressed'),
      child: RichText(
        text: TextSpan(
            children: [
              TextSpan(
                  text: 'Don\'t have an Account? ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  )
              ),
              TextSpan(
                  text: 'Sign Up',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  )
              )
            ]
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          child: Stack(
              children: <Widget> [
                Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: SingleChildScrollView(
                    physics: AlwaysScrollableScrollPhysics(),
                    padding: EdgeInsets.symmetric(
                        horizontal: 25,
                        vertical: 30
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Sign up',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 107),
                        buildName(),
                        SizedBox(height: 35),
                        buildLogin(),
                        SizedBox(height: 35),
                        buildPassword(),
                        SizedBox(height: 20,),
                        toggleBtn(),
                        SizedBox(height: 10),
                        buildLoginBtn(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 132,
                              height: 1,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black
                                ),
                              ),
                            ),
                            SizedBox(width: 13,),
                            Text(
                              'Enter with',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(width: 13,),
                            SizedBox(
                              width: 132,
                              height: 1,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 25),
                        buildEnterWithBtn(),
                        SizedBox(height: 15,),
                        buildSignUpBtn()
                      ],
                    ),
                  ),
                )
              ]
          ),
        ),
      ),
    );
  }
}