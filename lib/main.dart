
import 'package:flutter/material.dart';
import 'package:kdol_quiz_app/screen/screen_home.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      title: 'Monsta X 몬잘알 테스트',
      home: HomeScreen(),
    );
  }
}



