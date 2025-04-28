import 'package:flutter/material.dart';
import 'package:state_msg_builder/state_msg_builder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'State Message Builder Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('State Message Builder Example'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text('ErrorMsgBuilder Example', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 16),
            ErrorMsgBuilder(
              title: 'Oops! Something Went Wrong!',
              txtColor: Colors.red,
            ),
            const SizedBox(height: 24),
            const Text('NoItemBuilder Example', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 16),
            NoItemBuilder(
              title: 'No Data Found',
            ),
            const SizedBox(height: 24),
            const Text('StateMessageBuilder Example', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 16),
            StateMessageBuilder(
              title: 'Loading...',
              txtColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
