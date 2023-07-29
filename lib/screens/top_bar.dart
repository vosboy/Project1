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
            width: 390,
            height: 50,
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "人和ネットワーク株式会社",
                      style:
                      TextStyle(color: Colors.blue,
                      fontSize: 18,fontWeight: FontWeight.bold
                      )
                    ),
                    SizedBox(
                      height: 50,
                      width: 50,
                    ),
                    IconButton(
                      icon: Icon(Icons.menu),
                      onPressed: (){
                        print("no");
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 390,
            height: 513,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/header.jpg'),
                    fit: BoxFit.cover)),
            child:
              Container(
                width: 360,
                height: 363,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 360,
                      height: 124,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "たしかな技術",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                            height: 0.1,
                            ),
                          ),
                          Text(
                            "高いレベル",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                            height: 1.5,
                            ),
                          ),
                          Text(
                            "あたたかい仲間たち",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                            height: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Container(
                      width: 50,
                      height: 3,
                      child: Divider(color: Colors.blue,thickness: 3.0),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 360,
                    height: 24,
                    child: Text(
                        "私たちと一緒に未来を作りませんか。",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold
                      ),
                    ),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    Container(
                   child: ElevatedButton(
                     style: ElevatedButton.styleFrom(minimumSize: Size(138.75, 52)),
                     onPressed: (){
                       print("null");
                     },
                     child: Text(
                         "Learn More",
                     style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),
                     ),
                   ),
                    ),
                  ],
                ),
              ),
          ),
          Container(
            width: 380,
            height: 564,
            color: Colors.lightBlue,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 390,
                  height: 364,
                  child: Column(
                    children: [
                      Container(
                        width: 360,
                        height: 40,
                        child: Text(
                            "会社理念",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                            fontSize: 30,fontWeight: FontWeight.bold
                        )
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        child: Divider(color: Colors.white,thickness: 3.0),
                      ),
                      Container(
                        width: 360,
                        height: 96,
                        child: Text(
                          "人と人のつながり、人とパソコンのつながりを目指して、信頼される技術、使いやすいサービスを提供し、日中韓の社会の発展に貢献していきたいと考えています。",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,fontSize: 16,fontWeight: FontWeight.normal
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 70,
                      ),
                      Container(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(minimumSize: Size(118, 52)),
                          onPressed: (){
                            print("ok");
                          },
                          child: Text(
                            "トップへ",
                            style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 500,
            height: 1000,
            color: Colors.white,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      child: Text(
                          "会社理念",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,fontWeight: FontWeight.bold
                          )
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            width: 500,
            height: 600,
            color: Colors.black,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      child: Text(
                          "会社理念",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,fontWeight: FontWeight.bold
                          )
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            width: 500,
            height: 500,
            color: Colors.lightBlueAccent,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      child: Text(
                          "会社理念",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,fontWeight: FontWeight.bold
                          )
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            width: 500,
            height: 500,
            color: Colors.white,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      child: Text(
                          "会社理念",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,fontWeight: FontWeight.bold
                          )
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            width: 500,
            height: 80,
            color: Colors.black,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                          "Copyright © Since 2015 PeopleNetwork Co., Ltd.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,fontWeight: FontWeight.bold
                          )
                      ),
                    Text(
                        "All Rights Reserved.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,fontWeight: FontWeight.bold
                        )
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
