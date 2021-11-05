// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50.0,
          ),
          SizedBox(
            height: 16.0,
          ),
          Center(
              child: Text(
            "Name: Mubarak Shuaib Olasunkanmi",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 16.0,
          ),
          Text(
            "Job: Mobile App Developer",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 16.0,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(" View Resume"),
          )
        ],
      ),
    );
  }
}
