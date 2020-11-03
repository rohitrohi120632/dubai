import 'dart:ffi';

import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:khadmat_provider/Dashboard/dashboard.dart';

class Artboard2 extends StatefulWidget {
  @override
  _Artboard2 createState() => _Artboard2();
}

class _Artboard2 extends State<Artboard2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                'How it works?',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue LT 65',
                  color: Color(0xff595959),
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 500.0,
              padding: EdgeInsets.only(bottom: 70.0),
              child: Carousel(
                boxFit: BoxFit.fill,
                images: [
                  AssetImage('images/curosel1.png'),
                  AssetImage('images/curosel2.png'),
                  AssetImage('images/curosel3.png')
                ],
                autoplay: true,
                indicatorBgPadding: 0.1,
                showIndicator: true,
                dotSize: 3.0,
                dotBgColor: Colors.transparent,
                dotColor: Color(0xff707070),
                overlayShadow: true,
                overlayShadowColors: Colors.white,
                overlayShadowSize: 0.3,
                dotPosition: DotPosition.bottomCenter,
                dotIncreasedColor: Color(0xff27A9C1),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.only(bottom: 20.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Dashboard()));
                },
                child: Text(
                  'Skip',
                  style: TextStyle(
                      fontFamily: 'HelveticaNeue LT 65',
                      color: Color(0xffD7D7D7),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
