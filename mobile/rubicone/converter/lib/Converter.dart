import 'package:flutter/material.dart';

class Converter extends StatefulWidget {
  Converter({Key? key}) : super(key: key);

  @override
  State<Converter> createState() => _ConverterState();
}

class _ConverterState extends State<Converter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 40.0),
                child: Text(
                  "Skill coin's"
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 40.0, left: 20.0, right: 20.0),
            child: SizedBox(
              
            ),
          )
        ],
      ),
    );
  }
}
