import 'package:flutter/material.dart';

class ProviderRegisterTab1 extends StatefulWidget {
  @override
  _ProviderRegisterTab1 createState() => _ProviderRegisterTab1();
}

class _ProviderRegisterTab1 extends State<ProviderRegisterTab1> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 80,
                    height: 80,
                    margin: EdgeInsets.only(left: 20.0, top: 10.0),
                    // padding: EdgeInsets.all(10.0),
                    child: CircleAvatar(
                      child: Image.asset(
                        'images/Profileicon.png',
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
                  // alignment: Alignment(0, -40),
                  // padding: EdgeInsets.only(top: 150.0),
                  // width: 300.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xffC7C7C7),
                        width: 0.5,
                        style: BorderStyle.solid),
                    color: Colors.transparent,
                  ),

                  child: Align(
                    alignment: Alignment.center,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        isDense: true,
                        prefixIconConstraints:
                            BoxConstraints(minWidth: 0, minHeight: 0),
                        hintText: 'Enter phone number',
                        hintStyle: TextStyle(
                          color: Color(0xffC7C7C7),
                        ),
                        prefixIcon: Text(
                          '  +974  |  ',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Color(0xffC7C7C7),
                          ),
                        ),
                        contentPadding:
                            EdgeInsets.only(left: 10.0, right: 15.0),
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
                  // alignment: Alignment(0, -40),
                  // padding: EdgeInsets.only(top: 150.0),
                  // width: 300.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xffC7C7C7),
                        width: 0.5,
                        style: BorderStyle.solid),
                    color: Colors.transparent,
                  ),

                  child: Align(
                    alignment: Alignment.center,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        isDense: true,
                        prefixIconConstraints:
                            BoxConstraints(minWidth: 0, minHeight: 0),
                        hintText: 'Service provider name',
                        hintStyle: TextStyle(
                          color: Color(0xffC7C7C7),
                        ),
                        contentPadding:
                            EdgeInsets.only(left: 10.0, right: 15.0),
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
                  // alignment: Alignment(0, -40),
                  // padding: EdgeInsets.only(top: 150.0),
                  // width: 300.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xffC7C7C7),
                        width: 0.5,
                        style: BorderStyle.solid),
                    color: Colors.transparent,
                  ),

                  child: Align(
                    alignment: Alignment.center,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        isDense: true,
                        prefixIconConstraints:
                            BoxConstraints(minWidth: 0, minHeight: 0),
                        hintText: 'Service provider name (Arabic)',
                        hintStyle: TextStyle(
                          color: Color(0xffC7C7C7),
                        ),
                        contentPadding:
                            EdgeInsets.only(left: 10.0, right: 15.0),
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
                  // alignment: Alignment(0, -40),
                  // padding: EdgeInsets.only(top: 150.0),
                  // width: 300.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xffC7C7C7),
                        width: 0.5,
                        style: BorderStyle.solid),
                    color: Colors.transparent,
                  ),

                  child: Align(
                    alignment: Alignment.center,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        isDense: true,
                        prefixIconConstraints:
                            BoxConstraints(minWidth: 0, minHeight: 0),
                        hintText: 'Email address',
                        hintStyle: TextStyle(
                          color: Color(0xffC7C7C7),
                        ),
                        contentPadding:
                            EdgeInsets.only(left: 10.0, right: 15.0),
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
                  // alignment: Alignment(0, -40),
                  // padding: EdgeInsets.only(top: 150.0),
                  // width: 300.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xffC7C7C7),
                        width: 0.5,
                        style: BorderStyle.solid),
                    color: Colors.transparent,
                  ),

                  child: Align(
                    alignment: Alignment.center,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        isDense: true,
                        prefixIconConstraints:
                            BoxConstraints(minWidth: 0, minHeight: 0),
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color: Color(0xffC7C7C7),
                        ),
                        contentPadding:
                            EdgeInsets.only(left: 10.0, right: 15.0),
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
