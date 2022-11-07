import 'package:flutter/material.dart';
import 'dart:ui';

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil'),
      ),
    );
  }
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Hero(
              tag: 'Profile',
              child: CircleAvatar(
                backgroundImage: AssetImage('images/rinjani.jpeg'),
                radius: 80,
              )),
          SizedBox(height: 20),
          Text(
            'Flutter Developer',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
            width: 180,
            child: Divider(
              color: Colors.white,
              thickness: 6,
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 20, left: 10),
          )
        ],
      ),
    );
  }
}
