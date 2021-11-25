import 'package:flutter/material.dart';
import 'package:flutter_app/main_constructor.dart';

class PaddingPage extends StatelessWidget {
  const PaddingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainConstructor(
      
      appbarCenterText: 'Padding',
      bodyText:
          'Padding виджети childrenге боштук берүүгө мүмкүндүк берет.  Paddingти орноткондон кийин дайыма рadding параметри колдонулат. Padding параметрин сүрөттөө үчүн EdgeInsets  классы колдонулат. Ал өз ичине EdgeInsets.all(), EdgeInsets.only(), EdgeInsets.symmetric конструктарларын камтыйт. ',
    );
  }
}