import 'package:flutter/material.dart';

class ListViews extends StatelessWidget {
  ListViews({this.listTitleText, this.listNavigation, key}) : super(key: key);
  final String listTitleText;
  final Function listNavigation;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xffF5F5FA),
          borderRadius: BorderRadius.all(
            Radius.circular(30),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3), //color of shadow
              spreadRadius: 5, //spread radius
              blurRadius: 7, // blur radius
              offset: Offset(2, 3),
            ),
          ],
        ),
        child: ListTile(
          leading: Image.asset(
            'assets/images/logo_flutter.jpg',
            width: 20,
            height: 20,
          ),
          title: Text(
            listTitleText,
            style: TextStyle(fontSize: 20, fontFamily: "Montserrat"),
          ),
          trailing: Wrap(
            spacing: 12, // space between two icons
            children: <Widget>[
              Icon(
                Icons.favorite_border,
                size: 30,
              ), // icon-1
              Icon(
                Icons.keyboard_arrow_right_sharp,
                size: 40,
              ), // icon-2
            ],
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: listNavigation),
            );
          },
        ),
      ),
    );
  }
}
