import 'package:flutter/material.dart';
import 'state_message_builder.dart';

class StateMsgScreen extends StatelessWidget {
  const StateMsgScreen({super.key, this.title});

  final String? title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: StateMessageBuilder(title: title));
  }
}
