import 'package:flutter/material.dart';
import 'package:posttest5_1915026001_ghozalinurrahmann/getstarted.dart';
import 'package:posttest5_1915026001_ghozalinurrahmann/secondpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Detail(),
    );
  }
}

class Detail extends StatefulWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF3A3845),
        title: Text(
          "Detail Drink",
          style: TextStyle(
            color: Color(0xFFF7CCAC),
          ),
        ),
      ),
      backgroundColor: Color(0xFFF7CCAC),
      body: Column(
        children: [
          Container(
            width: 250,
            height: 200,
            margin: EdgeInsets.only(top: 30),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xFFC69B7B),
              image: DecorationImage(
                image: AssetImage("assets/pepaya.png"),
              ),
            ),
          ),
          Text(
            "Papaya Smoothie",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xFF3A3845),
            ),
          ),
          Text(
            "There are a number of benefits from consuming smoothies, \n they increse fibre intake, contribute toward our 5 day, \n boost our vitamin C levels and may help \n with conditions like high blood pressure",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 15,
              color: Color(0xFF826F66),
            ),
          ),
        ],
      ),
    );
  }
}
