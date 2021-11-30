import 'package:flutter/material.dart';
import 'package:flutter_app/main_constructor.dart';

class AppBarPage extends StatefulWidget {
  const AppBarPage({Key key}) : super(key: key);

  @override
  State<AppBarPage> createState() => _AppBarPageState();
}

class _AppBarPageState extends State<AppBarPage> {
  @override
  Widget build(BuildContext context) {
    return MainConstructor(
      appbarCenterText: 'AppBar',
      bodyText:
          'AppBar class - Материалдык дизайн виджети. AppBar тиркеменин эң жогорку компоненти болуп саналат. Бул виджет көбүнчө Scaffold классынын ичинде жайгашкан. Ошондой эле, AppBar беш бөлүктөн турат: leading, title, ToolBar (actions), flexiableSpace, bottom.',
    );
  }
}
