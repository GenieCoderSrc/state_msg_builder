import 'package:flutter/material.dart';

class LoadingBuilder extends StatelessWidget {
  const LoadingBuilder({
    super.key,
    this.waitingTxt,
    this.textStyle,
    this.txtColor,
  });

  final String? waitingTxt;
  final TextStyle? textStyle;
  final Color? txtColor;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Center(
      child: waitingTxt != null
          ? Text(
              waitingTxt ?? 'Loading...',
              style:
                  textStyle ??
                  theme.textTheme.titleSmall?.copyWith(
                    color: txtColor ?? Colors.blueGrey.shade600,
                  ),
            )
          : const CircularProgressIndicator(),
    );
  }
}
