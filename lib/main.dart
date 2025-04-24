import 'package:flutter/material.dart';
import 'package:project_b/task_screen.dart';

void main() {
  runApp(const ProjectBApp());
}

class ProjectBApp extends StatelessWidget {
  const ProjectBApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project B',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const TaskScreen(),
    );
  }
}
