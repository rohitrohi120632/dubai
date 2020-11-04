import 'package:khadmat_provider/settingslistitems/clientregister.dart';
import 'package:path/path.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  _Settings createState() => _Settings();
}

class _Settings extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'SETTINGS',
            style: TextStyle(
                color: Color(0xff595959),
                fontSize: 17.0,
                fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(icon: Icon(Icons.notifications), onPressed: () {})
          ],
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          iconTheme: IconThemeData(color: Color(0xffADADAD)),
        ),
        body: getListdetails(context));
  }
}

getListdetails(BuildContext context) {
  var listView = ListView(
    scrollDirection: Axis.vertical,
    children: [
      Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(5.0),
        decoration: BoxDecoration(color: Color(0xffF1F1F1)),
        child: ListTile(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ClientRegister()));
          },
          leading: ImageIcon(
            AssetImage('images/penci.png'),
            size: 18.0,
            color: Color(0xffADADAD),
          ),
          title: Text(
            'Client Register',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
                color: Color(0xffADADAD)),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(5.0),
        decoration: BoxDecoration(color: Color(0xffF1F1F1)),
        child: ListTile(
          onTap: () {},
          leading: ImageIcon(
            AssetImage('images/Messages.png'),
            size: 18.0,
            color: Color(0xffADADAD),
          ),
          title: Text(
            'Email Us',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
                color: Color(0xffADADAD)),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(5.0),
        decoration: BoxDecoration(color: Color(0xffF1F1F1)),
        child: ListTile(
          onTap: () {},
          leading: ImageIcon(
            AssetImage('images/Web.png'),
            size: 18.0,
            color: Color(0xffADADAD),
          ),
          title: Text(
            'Change Language',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
                color: Color(0xffADADAD)),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(5.0),
        decoration: BoxDecoration(color: Color(0xffF1F1F1)),
        child: ListTile(
          onTap: () {},
          leading: ImageIcon(
            AssetImage('images/provider.png'),
            size: 18.0,
            color: Color(0xffADADAD),
          ),
          title: Text(
            'Provider Register',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
                color: Color(0xffADADAD)),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(5.0),
        decoration: BoxDecoration(color: Color(0xffF1F1F1)),
        child: ListTile(
          onTap: () {},
          leading: ImageIcon(
            AssetImage('images/lock.png'),
            size: 18.0,
            color: Color(0xffADADAD),
          ),
          title: Text(
            'Privacy',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
                color: Color(0xffADADAD)),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(5.0),
        decoration: BoxDecoration(color: Color(0xffF1F1F1)),
        child: ListTile(
          onTap: () {},
          leading: ImageIcon(
            AssetImage('images/Favorite.png'),
            size: 18.0,
            color: Color(0xffADADAD),
          ),
          title: Text(
            'Rate Us',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
                color: Color(0xffADADAD)),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(5.0),
        decoration: BoxDecoration(color: Color(0xffF1F1F1)),
        child: ListTile(
          onTap: () {},
          leading: ImageIcon(
            AssetImage('images/Help.png'),
            size: 18.0,
            color: Color(0xffADADAD),
          ),
          title: Text(
            'FAQ',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
                color: Color(0xffADADAD)),
          ),
        ),
      ),
    ],
  );
  return listView;
}
