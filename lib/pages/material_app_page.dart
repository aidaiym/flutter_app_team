import 'package:flutter/material.dart';
import 'package:flutter_app/main_constructor.dart';

class MaterialAppPage extends StatelessWidget {
  const MaterialAppPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainConstructor(
      
      appbarCenterText: 'MaterialApp',
      bodyText:
          'Материалдык дизайнды колдонгон колдонмо. Материалдык дизайн колдонмолору үчүн көбүнчө талап кылынган бир катар виджеттерди камтыган ыңгайлуу виджет. Ал AnimatedTheme жана GridPaper сыяктуу материалдык-дизайнга спецификалык функцияларды кошуу менен WidgetsApp ка негизделет. MaterialApp төмөнкү тартипте маршруттарды издөө үчүн жогорку деңгээлдеги Навигаторду конфигурациялайт: / маршруту үчүн, эгерде нөл эмес болсо, үй мүлкү колдонулат. Болбосо, каттамдар таблицасы колдонулат, эгерде анда маршрутка жазуусу бар болсо. Болбосо, эгерде берилген болсо, onGenerateRoute чакырылат. Ал үй жана маршруттар тарабынан иштетилбеген бардык жарактуу маршрут үчүн нөл эмес маанини кайтарышы керек. Акыр-аягы, эгерде баары аткарылбаса, UnknownRoute деп аталат. Эгерде Навигатор түзүлсө, анда бул опциялардын жок дегенде бири / маршрутун иштетиши керек, анткени ал ишке киргизүүдө жараксыз initialRoute көрсөтүлгөндө колдонулат (мисалы, Android де аны ишке киргизген башка колдонмо тарабынан; карагыла: dart:ui.PlatformDispatcher .defaultRouteName).',
    );
  }
}
