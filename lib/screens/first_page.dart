import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {

  var heigth, width;

  @override
  Widget build(BuildContext context) {
    heigth = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: heigth,
            width: width,
            color: Colors.grey.shade200,
            child: Image.asset(
              "assets/images/header.jpg",fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: heigth *0.32,
              width: width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "たしかな技術高いレベルあたたかい仲間たち",
                    style: TextStyle(
                      fontSize: width *0.088,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
