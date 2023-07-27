import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopBar extends StatefulWidget {
  const TopBar({super.key});

  @override
  State<TopBar> createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            child: const Column(
              children: [
                Row(
                  children: [
                    Text(
                        "人和ネットワーク株式会社"
                    ),
                    SizedBox(
                      height: 50,
                      width: 50,
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            width: 300,
            height: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/header.jpg'),
                fit: BoxFit.cover
              )
            ),
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "たしかな技術高いレベルあたたかい仲間たち",
                    style: TextStyle(
                        color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold
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
