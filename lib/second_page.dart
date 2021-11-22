import 'package:flutter/material.dart';
import 'package:flutter_app/first_page.dart';

class MenuPage extends StatefulWidget {
  MenuPage({Key key}) : super(key: key);

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
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
        body: ListView(
          children: [
            ListTile(
              leading: FlutterLogo(
                size: 45,
              ),
              title: Text(
                'Third App',
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(Icons.keyboard_arrow_right_sharp),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstPage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 20,
              ),
              title: Text(
                'Third App',
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(Icons.keyboard_arrow_right_sharp),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstPage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 20,
              ),
              title: Text(
                'Third App',
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(Icons.keyboard_arrow_right_sharp),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstPage(),
                  ),
                );
              },
            )
          ],
        ));
  }
}
