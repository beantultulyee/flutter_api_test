import 'package:flutter/material.dart';
import 'package:flutter_4_homework/home_page.dart';

void main() {
  // 어플 실행 시 필요한 작업은 여기에 작성합니다
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      home: const HomePageScreen(),
    );
  }
}
