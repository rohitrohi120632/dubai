import 'package:flutter/material.dart';
import 'package:khadmat_provider/splash/artboard2.dart';

class Artboard1 extends StatefulWidget {
  @override
  _Artboard1 createState() => _Artboard1();
}

class _Artboard1 extends State<Artboard1> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Padding(
                  padding: EdgeInsets.all(50.0),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Language',
                      style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff595959)),
                    ),
                  )),
              Padding(
                  padding: EdgeInsets.only(bottom: 60.0),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      'Select Language of the interface',
                      style: TextStyle(fontWeight: FontWeight.normal),
                    ),
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Row(
                      children: [
                        Container(
                          color: Color(0xff27A9C1),
                          width: MediaQuery.of(context).size.width,
                          height: 50.0,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 50.0,
                                // width: 200.0,
                                color: Color(0xff27A9C1),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Artboard2()));
                                    },
                                    child: Text(
                                      'English',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Helvetica LT 65'),
                                    ),
                                  ),
                                ),
                              ),
                              VerticalDivider(
                                color: Colors.white,
                                thickness: 3,
                                width: 2,
                                // indent: 3,
                                // endIndent: 5,
                              ),
                              Container(
                                height: 50.0,
                                //width: 200.0,
                                color: Color(0xff27A9C1),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Artboard2()));
                                    },
                                    child: Text('عربى',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20.0,
                                            fontFamily:
                                                'Scheherazade-Regular')),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
