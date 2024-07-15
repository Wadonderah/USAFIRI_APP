import 'package:flutter/material.dart';
import 'admin_dashboard_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const AdminDashboardScreen()),
            );
          },
          child: const Text('Go to Admin Dashboard'),
        ),
      ),
    );
  }
}
