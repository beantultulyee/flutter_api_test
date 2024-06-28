import 'package:flutter/material.dart';

class TodoMainScreen extends StatefulWidget {
  const TodoMainScreen({super.key});

  @override
  State<TodoMainScreen> createState() => _TodoMainScreenState();
}

class _TodoMainScreenState extends State<TodoMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todo Main Screen'),
      ),
      body: const Text('Todo Main Screen'),
    );
  }
}
