import 'package:flutter/material.dart';
import 'package:project1/screens/Inquiry_page.dart';
import 'package:project1/screens/top_bar.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            height: 1000,
            child: const Column(
              children: [
                InquiryPage(),
              ],
            ),
          )
        ],
      ),
    );
  }
}

