import 'package:flutter/material.dart';


import 'loading_builder.dart';

class LoadingScreen extends StatelessWidget {
  final String? waitingTxt;

  const LoadingScreen({super.key, this.waitingTxt});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: LoadingBuilder(waitingTxt: waitingTxt));
  }
}
