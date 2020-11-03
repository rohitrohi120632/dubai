import 'package:flutter/material.dart';
import 'package:khadmat_provider/Drawer/maindrawer.dart';

class Dash extends StatefulWidget {
  _Dash createState() => _Dash();
}

class _Dash extends State<Dash> {
  GlobalKey<ScaffoldState> _scaffoldkey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      key: _scaffoldkey,
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                color: Color(0xffF1F0CB),
                height: 180.0,
                width: MediaQuery.of(context).size.width,
                // padding: EdgeInsets.only(right: 10.0),

                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            new MaterialButton(
                              onPressed: () {},

                              textColor: Color(0xffADADAD),

                              elevation: 5.0,
                              // padding: EdgeInsets.all(5.0),
                              child: IconButton(
                                icon: Icon(Icons.menu),
                                onPressed: () =>
                                    _scaffoldkey.currentState.openDrawer(),
                              ),
                            ),
                            new MaterialButton(
                              onPressed: () {},
                              textColor: Color(0xffADADAD),

                              elevation: 5.0,
                              // padding: EdgeInsets.all(5.0),
                              child: IconButton(
                                icon: Icon(Icons.notifications),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          padding: EdgeInsets.only(top: 50.0),
                          child: Image.asset(
                            'images/logo.png',
                            width: 120.0,
                            height: 50.0,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 110.0,
                        left: 30.0,
                        right: 30.0,
                        child: Align(
                          alignment: Alignment.center,
                          child: Container(
                            alignment: Alignment(0, -40),
                            // padding: EdgeInsets.only(top: 150.0),
                            width: 300.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: 'Search',
                                hintStyle: TextStyle(
                                  fontSize: 15.0,
                                  color: Color(0xffC7C7C7),
                                ),
                                contentPadding: EdgeInsets.all(10.0),
                                suffixIcon: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.search,
                                      color: Color(0xffC7C7C7),
                                    )),
                                border: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        'Select a service',
                        style: TextStyle(
                            fontFamily: 'HelveticaNeue LT 65',
                            fontSize: 15.0,
                            color: Color(0xff595959)),
                      )),
                  SizedBox(
                    height: 3.0,
                  ),
                  Container(
                      child: Text(
                    'Then receive offers including prince from our service providers',
                    style: TextStyle(
                        fontSize: 12.0,
                        fontFamily: 'HelveticaNeue LT 65',
                        color: Color(0xffC7C7C7)),
                  )),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
