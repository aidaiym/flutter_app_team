import 'package:flutter/material.dart';
import 'package:flutter_app/main_constructor.dart';

class RowPage extends StatelessWidget {
  const RowPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainConstructor(
      
      appbarCenterText: 'Row',
      bodyText:
          'Row өз ичинде children алат жана аны горизонталдуу массивде көрсөткөн виджет.',
    );
  }
}