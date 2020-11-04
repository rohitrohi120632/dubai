import 'package:flutter/material.dart';
import 'providertab1.dart' as first;
import 'providertab2.dart' as second;

class ProviderRegister extends StatefulWidget {
  @override
  _ProviderRegister createState() => _ProviderRegister();
}

class _ProviderRegister extends State<ProviderRegister>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, length: 2);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Provider Register',
          style: TextStyle(
              color: Color(0xff595959),
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xffADADAD)),
        bottom: new TabBar(
          unselectedLabelColor: Color(0xffE5E5E5),
          indicatorColor: Color(0xff27A9C1),
          controller: _tabController,
          tabs: [
            new Tab(
              child: Text(
                '.',
                style: TextStyle(color: Colors.transparent),
              ),
            ),
            new Tab(
              child: Text(
                '.',
                style: TextStyle(color: Colors.transparent),
              ),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [first.ProviderRegisterTab1(), second.ProviderRegisterTab2()],
      ),
      bottomNavigationBar: new Material(
        color: Color(0xff27A9C1),
        child: FlatButton(
            onPressed: () {
              _tabController
                  .animateTo((_tabController.index + 1)); // Switch tabs
            },
            child: Text(
              'CONTINUE',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )),
      ),
    );
  }
}
