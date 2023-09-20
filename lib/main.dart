import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            child: Image.asset(
              'img/images.jpg',
              width: 200,
              height: 250,
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            height: 350,
            width: 2000,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 280,
                  height: 150,
                  color: Color.fromARGB(255, 170, 62, 237),
                  child: Image.asset(
                    'img/1.jpg',
                    width: 150,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 300,
                  height: 100,
                  color: Color.fromARGB(255, 190, 54, 244),
                  child: Image.asset(
                    'img/2.jpg',
                    width: 180,
                    height: 100,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 300,
                  height: 150,
                  color: Color.fromARGB(255, 208, 34, 243),
                  child: Image.asset(
                    'img/3.jpg',
                    width: 180,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 300,
                  height: 150,
                  color: Color.fromARGB(255, 215, 31, 248),
                  child: Image.asset(
                    'img/4.jpg',
                    width: 180,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 300,
                  height: 150,
                  color: Color.fromARGB(255, 189, 39, 244),
                  child: Image.asset(
                    'img/12.jpg',
                    width: 300,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            child: Image.asset(
              'img/10.jpg',
              width: 300,
              height: 350,
              fit: BoxFit.fill,
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            child: Image.asset(
              'img/5.jpg',
              width: 300,
              height: 350,
              fit: BoxFit.fill,
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            child: Image.asset(
              'img/9.jpg',
              width: 300,
              height: 250,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    ),
  ));
}
