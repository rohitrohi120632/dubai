import 'package:flutter/material.dart';
import 'package:khadmat_provider/Bottomnavtab/dashtab.dart' as firsttab;
import 'package:khadmat_provider/Bottomnavtab/settings.dart' as fourthtab;
import 'package:khadmat_provider/Bottomnavtab/profile.dart' as secondtab;
import 'package:khadmat_provider/Bottomnavtab/sections.dart' as thirdtab;

class Dashboard extends StatefulWidget {
  @override
  _Dashboard createState() => _Dashboard();
}

class _Dashboard extends State<Dashboard> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = new TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: new Material(
        color: Color(0xff27A9C1),
        child: TabBar(
            labelColor: Color(0xff054141),
            unselectedLabelColor: Colors.white,
            indicatorColor: Colors.transparent,
            controller: controller,
            tabs: [
              new Tab(icon: Icon(Icons.view_quilt)),
              new Tab(
                  icon: Icon(
                Icons.person,
                // color: Colors.white,
              )),
              new Tab(icon: Icon(Icons.storage)),
              new Tab(
                icon: Icon(
                  Icons.settings,
                  //  color: Colors.white,
                ),
              )
            ]),
      ),
      body: TabBarView(
        controller: controller,
        children: [
          firsttab.Dash(),
          secondtab.Profile(),
          thirdtab.Sections(),
          fourthtab.Settings()
        ],
      ),
    );
  }
}
