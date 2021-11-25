import 'package:flutter/material.dart';
import 'package:flutter_app/main_constructor.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainConstructor(
      
      appbarCenterText: 'Container',
      bodyText:
          'Container- өзүнүн ичине кандайдыр бир компонентти камтуу үчүн колдонулуучу виджет.  Бул виджетке padding, margin, alignment  касиеттер  колдонулат.',
    );
  }
}