import 'package:flutter/material.dart';
import 'package:flutter_app/main_constructor.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainConstructor(
      appbarCenterText: 'Column',
      bodyText:
          'Column - children ди вертикалдуу массивде көрсөткөн виджет. Columnдун параметрлери: key:виджеттин ачкычы. mainAxisAlignment: вертикалдуу тегиздейт. mainAxisSize: Негизги огу боюнча виджет ээлеген мейкиндикти орнотот. crossAxisAlignment: Горизонталдуу тегиздейт.textDirection: горизонталдуу жайгаштырылган элементтердин тартибин аныктайт. verticalDirection: Columnдун ичинде жайгашкан элементтердин вертикалдуу тартибин аныктайт. textBaseline: элементтерди тегиздөө үчүн базалык сызыкты орнотот. children:  Columnдун ичинде жайгашкан(вложенный) элементтердин жыйындысы',
    );
  }
}
