import 'package:flutter/material.dart';

class StudentListScreen extends StatelessWidget {
  const StudentListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Student List')),
      body: const Center(child: Text('List of students goes here')),
    );
  }
}
