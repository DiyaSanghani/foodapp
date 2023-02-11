import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: width,
            height: height,
            padding: EdgeInsets.all(30),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/3.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Text(
                  'Pizza Place',
                  style: TextStyle(color: Colors.white),
                ),
                Icon(
                  CupertinoIcons.star_fill,
                  color: Colors.white,
                ),
                Icon(
                  CupertinoIcons.star_fill,
                  color: Colors.white,
                ),
                Icon(
                  CupertinoIcons.star_fill,
                  color: Colors.white,
                ),
                Icon(
                  CupertinoIcons.star,
                  color: Colors.white,
                ),
                Icon(
                  CupertinoIcons.star,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
