import 'package:flutter/material.dart';

class VehicleManagementScreen extends StatelessWidget {
  const VehicleManagementScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Manage Vehicles')),
      body: const Center(child: Text('Vehicle management features go here')),
    );
  }
}
