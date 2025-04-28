import 'package:flutter/material.dart';
import 'package:app_style/app_style.dart';


class NoItemBuilder extends StatelessWidget {
  const NoItemBuilder({super.key, this.title});

  final String? title;

  @override
  Widget build(BuildContext context) {
    return Center(
        child:
            Text(title ?? 'No Item', style: AppTxtStyles.kMidTitleTextStyle));
  }
}
