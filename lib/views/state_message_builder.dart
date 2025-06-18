import 'package:flutter/material.dart';
import 'package:app_style/app_style.dart';

class StateMessageBuilder extends StatelessWidget {
  const StateMessageBuilder({
    super.key,
    this.title,
    this.txtColor,
    this.textAlign,
  });

  final String? title;
  final Color? txtColor;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title ?? 'No items available',
        style: AppTxtStyles.kMidTitleTextStyle.copyWith(color: txtColor),
        textAlign: textAlign ?? TextAlign.center,
      ),
    );
  }
}
