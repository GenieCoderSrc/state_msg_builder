import 'package:flutter/material.dart';
import 'package:app_style/app_style.dart';

class StateMessageBuilder extends StatelessWidget {
  const StateMessageBuilder({super.key, this.title, this.txtColor});

  final String? title;
  final Color? txtColor;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      title ?? 'No Item',
      style: AppTxtStyles.kMidTitleTextStyle.copyWith(color: txtColor),
    ));
  }
}
