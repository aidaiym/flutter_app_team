import 'package:flutter/material.dart';
import 'package:flutter_app/main_constructor.dart';

class ExpandedPage extends StatelessWidget {
  const ExpandedPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainConstructor(
      
      appbarCenterText: 'Expanded',
      bodyText:
          'Expanded Widgetин колдонуу менен, өзүбүз каалагандай виджетти түзө алабыз. Бул өзүбүз жасаган виджетке **function** дагы кошууга толук мүмкүнчүлүк бар.Row жана Column виджеттеринин ичине тизилген нерселерди бирдей размерде тизүү үчүн Expanded виджети колдонулат. Expanded дин ичинде болсо flex деген өзгөчөлүгү менен алардын размерин да өзгөртө алабыз, flex’тин эң чоң размери 10 болуп эсептелет, жана flexтин демейки параметри 1 болуп эсептелет. flex 1 берүүнүн кажети жок, анткени ал демейки катары 1 де турат.',
    );
  }
}