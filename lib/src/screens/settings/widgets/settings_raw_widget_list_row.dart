import 'package:flutter/material.dart';
import 'package:oxen_wallet/palette.dart';

class SettingRawWidgetListRow extends StatelessWidget {
  SettingRawWidgetListRow({this.widgetBuilder});

  final WidgetBuilder? widgetBuilder;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: PaletteDark.darkThemeBlack,
      child: widgetBuilder?.call(context) ?? Container(),
    );
  }
}
