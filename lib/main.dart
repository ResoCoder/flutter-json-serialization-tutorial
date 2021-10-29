import 'package:flutter/material.dart';
import 'package:flutter_json_serialization_tutorial/presentation/home_page.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: 'All About JSON Serialization in Flutter',
      home:  HomePage(),
    );
  }
}