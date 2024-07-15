import 'package:flutter/material.dart';

class TripManagementScreen extends StatelessWidget {
  const TripManagementScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Manage Trips')),
      body: const Center(child: Text('Trip management features go here')),
    );
  }
}
