import 'package:flutter/material.dart';
import 'package:state_msg_builder/state_message_builder.dart';

class ErrorMsgBuilder extends StatelessWidget {
  const ErrorMsgBuilder({super.key, this.title, this.txtColor});

  final String? title;
  final Color? txtColor;

  @override
  Widget build(BuildContext context) {
    return StateMessageBuilder(
      title: title ?? 'Something Wrong',
      txtColor: txtColor ?? Colors.deepOrange,
    );
  }
}
