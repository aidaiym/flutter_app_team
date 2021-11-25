import 'package:flutter/material.dart';
import 'package:flutter_app/first_page.dart';
import 'package:flutter_app/list_view_constructor.dart';

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
            flex: 3,
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
                      listNavigation: null,
                    ),
                    ListViews(
                      listTitleText: 'Scaffold',
                      listNavigation: null,
                    ),
                    ListViews(
                      listTitleText: 'AppBar, Body, NavBar',
                      listNavigation: null,
                    ),
                    ListViews(
                      listTitleText: 'Column',
                      listNavigation: null,
                    ),
                    ListViews(
                      listTitleText: 'Row',
                      listNavigation: null,
                    ),
                    ListViews(
                      listTitleText: 'Center',
                      listNavigation: null,
                    ),
                    ListViews(
                      listTitleText: 'Conteiner',
                      listNavigation: null,
                    ),
                    ListViews(
                      listTitleText: 'Expanded',
                      listNavigation: null,
                    ),
                    ListViews(
                      listTitleText: 'Padding',
                      listNavigation: null,
                    ),
                    ListViews(
                      listTitleText: 'Text',
                      listNavigation: null,
                    ),
                  ],
                  //   itemCount: 5,
                  //   itemBuilder: (context, index) {
                  //     return Container(
                  //       height: 80,
                  //       child: Card(
                  //         elevation: 9,
                  //         shape: RoundedRectangleBorder(
                  //           borderRadius: BorderRadius.all(Radius.circular(30)),
                  //         ),
                  //         child: ListTile(
                  //           dense: false,
                  //           leading: Image.asset(
                  //             'assets/images/flutter.png',
                  //             width: 30,
                  //             height: 30,
                  //           ),
                  //           title: Text(
                  //             'App Bar',
                  //             style: TextStyle(fontSize: 20, fontFamily: "Montserrat"),
                  //           ),
                  //           trailing: Wrap(
                  //             spacing: 12, // space between two icons
                  //             children: <Widget>[
                  //               Icon(
                  //                 Icons.favorite_border,
                  //                 size: 30,
                  //               ), // icon-1
                  //               Icon(
                  //                 Icons.keyboard_arrow_right_sharp,
                  //                 size: 40,
                  //               ), // icon-2
                  //             ],
                  //           ),
                  //         ),
                  //       ),
                  //     );
                  //   },
                  // ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    child: Text(
                      'F',
                      style: TextStyle(
                        color: Color(0xffE4DCD9).withOpacity(0.1),
                        fontSize: 110,
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
