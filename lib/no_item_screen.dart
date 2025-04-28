import 'package:flutter/material.dart';

import 'no_item_builder.dart';

class NoItemScreen extends StatelessWidget {
  const NoItemScreen({super.key, this.title});

  final String? title;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: NoItemBuilder());
  }
}
