import 'package:flutter/material.dart';
import 'package:khadmat_provider/settingslistitems/providerregister.dart';

class ClientRegister2 extends StatefulWidget {
  @override
  _ClientRegister2 createState() => _ClientRegister2();
}

class _ClientRegister2 extends State<ClientRegister2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Activate accout',
          style: TextStyle(
              color: Color(0xff595959),
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xffADADAD)),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 3.0, left: 25.0, right: 25.0),
                child: Text(
                  'You must register in order to use the services, Please register your mobile number inside Qatar without country code and in English number.',
                  style: TextStyle(color: Color(0xffC7C7C7), fontSize: 13.0),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10.0, left: 30.0, right: 30.0),
                alignment: Alignment(0, -40),
                // padding: EdgeInsets.only(top: 150.0),
                //width: 300.0,
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
                      prefixIcon: Text(
                        '  +974  |  ',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Color(0xffC7C7C7),
                        ),
                      ),
                      contentPadding: EdgeInsets.only(left: 10.0, right: 15.0),
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
                margin: EdgeInsets.only(top: 10.0, left: 30.0, right: 30.0),
                alignment: Alignment(0, -40),
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
                  alignment: Alignment.topCenter,
                  child: TextFormField(
                    // keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: 'Enter activation code ',
                      hintStyle: TextStyle(
                        fontSize: 15.0,
                        color: Color(0xffC7C7C7),
                      ),
                      contentPadding: EdgeInsets.only(left: 10.0, right: 15.0),
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
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Color(0xff27A9C1),
              height: 50.0,
              width: MediaQuery.of(context).size.width,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ProviderRegister()));
                },
                child: Center(
                  child: Text(
                    'ACTIVATE',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
