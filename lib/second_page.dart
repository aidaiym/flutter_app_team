import 'package:flutter/material.dart';
import 'package:flutter_app/first_page.dart';
import 'package:flutter_app/list_view_constructor.dart';
import 'package:flutter_app/pages/AppBar.dart';
import 'package:flutter_app/pages/center.dart';
import 'package:flutter_app/pages/column.dart';
import 'package:flutter_app/pages/container.dart';
import 'package:flutter_app/pages/expanded.dart';
import 'package:flutter_app/pages/material_app_page.dart';
import 'package:flutter_app/pages/padding.dart';
import 'package:flutter_app/pages/row.dart';
import 'package:flutter_app/pages/scaffold.dart';
import 'package:flutter_app/pages/text.dart';

class MenuPage extends StatefulWidget {
  MenuPage({Key key}) : super(key: key);

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20232A),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "Flutter",
          style: TextStyle(
            color: Colors.black,
            fontSize: 35.0,
          ),
        )),
        leading: GestureDetector(
          onTap: () {/* Write listener code here */},
          child: Icon(
            Icons.menu, color: Colors.black, // add custom icons also
          ),
        ),
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 26.0,
                ),
              )),
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
              )),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListView(
                  children: <Widget>[
                    ListViews(
                      listTitleText: 'MaterialApp',
                      listNavigation:  (context) => MaterialAppPage(),
                    ),
                    ListViews(
                      listTitleText: 'Scaffold',
                      listNavigation: (context) => ScaffoldPage(),
                    ),
                    ListViews(
                      listTitleText: 'AppBar',
                      listNavigation: (context) =>AppBarPage(),
                    ),
                    ListViews(
                      listTitleText: 'Column',
                      listNavigation: (context) =>ColumnPage(),
                    ),
                    ListViews(
                      listTitleText: 'Row',
                      listNavigation: (context) =>RowPage(),
                    ),
                    ListViews(
                      listTitleText: 'Center',
                      listNavigation: (context) =>CenterPage(),
                    ),
                    ListViews(
                      listTitleText: 'Container',
                      listNavigation: (context) =>ContainerPage(),
                    ),
                    ListViews(
                      listTitleText: 'Expanded',
                      listNavigation: (context) =>ExpandedPage(),
                    ),
                    ListViews(
                      listTitleText: 'Padding',
                      listNavigation: (context) =>PaddingPage(),
                    ),
                    ListViews(
                      listTitleText: 'Text',
                      listNavigation: (context) =>TextPage(),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only( left: 30.0),
                  child: Container(
                    child: Text(
                      'F',
                      style: TextStyle(
                        color: Color(0xffE4DCD9).withOpacity(0.1),
                        fontSize: 90,
                        fontFamily: 'neon',
                      ),
                      textAlign: TextAlign.start,
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
