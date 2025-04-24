import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  final List<String> tasks;

  const TaskScreen({
    super.key,
    this.tasks = const ['task1', 'task2', 'task 3'],
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Task Screen - Project B')),
      body: ListView.builder(
        itemCount: tasks.length,
        itemBuilder: (context, index) {
          return ListTile(title: Text(tasks[index]), leading: Icon(Icons.task));
        },
      ),
    );
  }
}
