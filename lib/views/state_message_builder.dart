import 'package:flutter/material.dart';
import 'package:app_style/app_style.dart';

class StateMessageBuilder extends StatelessWidget {
  const StateMessageBuilder({
    super.key,
    this.title,
    this.txtColor,
    this.textAlign,
    this.textStyle,
  });

  final String? title;
  final Color? txtColor;
  final TextStyle? textStyle;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Center(
      child: Text(
        title ?? 'No items available',
        style:
            textStyle ??
            theme.textTheme.titleSmall?.copyWith(
              color: txtColor ?? Colors.blueGrey[800],
            ),
        textAlign: textAlign ?? TextAlign.center,
      ),
    );
  }
}
