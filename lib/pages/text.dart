import 'package:flutter/material.dart';
import 'package:flutter_app/main_constructor.dart';

class TextPage extends StatelessWidget {
  const TextPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainConstructor(
      
      appbarCenterText: 'Text',
      bodyText:
          'Text виджети бир стилдеги текст саптарын көрсөтөт. Текст бир нече сапта,  же макеттин чектөөлөрүнө жараша баары бир гана сапта көрсөтүлүшү мүмкүн. Стиль аргументи милдеттүү эмес. Эгерде Textке Style берилбесе, анда текст DefaultTextStyle стилин колдонот. ',
    );
  }
}