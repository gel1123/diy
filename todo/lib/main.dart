import 'package:flutter/material.dart';
import 'todo.dart';

void main() {
  runApp(const TodoApp());
}

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'simple todo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Todo(),
    );
  }
}