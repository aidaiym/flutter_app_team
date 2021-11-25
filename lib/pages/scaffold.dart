import 'package:flutter/material.dart';
import 'package:flutter_app/main_constructor.dart';

class ScaffoldPage extends StatelessWidget {
  const ScaffoldPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainConstructor(
      appbarCenterText: 'Scaffold',
      bodyText:
          'Негизги материалдык дизайн визуалдык жайгашуу түзүмүн ишке ашырат. Бул класс тартмаларды жана төмөнкү барактарды көрсөтүү үчүн APIлерди камсыз кылат. Туруктуу төмөнкү баракты көрсөтүү үчүн, Scaffold.of аркылуу учурдагы BuildContext үчүн ScaffoldState алыңыз жана ScaffoldState.showBottomSheet функциясын колдонуңуз.',
    );
  }
}
