import 'package:flutter/material.dart';
import 'vehicle_management_screen.dart';
import 'trip_management_screen.dart';
import 'student_list_screen.dart';

class AdminDashboardScreen extends StatelessWidget {
  const AdminDashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Admin Dashboard')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            AdminDashboardTile(title: 'Manage Vehicles', onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const VehicleManagementScreen()),
              );
            }),
            AdminDashboardTile(title: 'Manage Trips', onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TripManagementScreen()),
              );
            }),
            AdminDashboardTile(title: 'View Students', onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const StudentListScreen()),
              );
            }),
          ],
        ),
      ),
    );
  }
}

class AdminDashboardTile extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const AdminDashboardTile({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        onTap: onTap,
      ),
    );
  }
}
