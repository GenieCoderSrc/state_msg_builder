import 'package:flutter/material.dart';
import 'package:state_msg_builder/utils/split_error_msg.dart';

import 'state_message_builder.dart';

class ErrorMsgBuilder extends StatelessWidget {
  const ErrorMsgBuilder({super.key, this.title, this.txtColor, this.error});

  final String? title;
  final Color? txtColor;
  final Object? error;

  @override
  Widget build(BuildContext context) {
    final String errorMsg = splitErrorMsg(title: title, error: error);
    return StateMessageBuilder(
      title: errorMsg,
      txtColor: txtColor ?? Colors.deepOrange,
    );
  }
}
