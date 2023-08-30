import 'package:flutter/material.dart';
import 'package:toyota_supra_info/start_page.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Avenir'),
      home: StartPage(),
    );
  }
}
