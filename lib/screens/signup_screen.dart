// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController gradeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sign Up')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: const InputDecoration(labelText: 'Name'),
            ),
            TextField(
              controller: gradeController,
              decoration: const InputDecoration(labelText: 'Grade'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle sign-up logic
              },
              child: const Text('Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}
