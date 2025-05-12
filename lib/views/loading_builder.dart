import 'package:flutter/material.dart';
import 'package:app_style/app_style.dart';

class LoadingBuilder extends StatelessWidget {
  const LoadingBuilder({super.key, this.waitingTxt});

  final String? waitingTxt;

  @override
  Widget build(BuildContext context) {
    return Center(
      child:
          waitingTxt != null
              ? Text(
                waitingTxt ?? 'Loading...',
                style: AppTxtStyles.kSmallTitleBoldTextStyle,
              )
              : const CircularProgressIndicator(),
    );
  }
}
