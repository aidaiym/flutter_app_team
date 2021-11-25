import 'package:flutter/material.dart';
import 'package:flutter_app/main_constructor.dart';

class CenterPage extends StatelessWidget {
  const CenterPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainConstructor(
      
      appbarCenterText: 'Center',
      bodyText:
          'Center - өзүнүн ичинде жайгашкан компонентерди борборлоштуруучу виджет.  Center виджеттин негизги төрт компоненти бар: widthFactor, heightFactor, child жана alignment.',
    );
  }
}