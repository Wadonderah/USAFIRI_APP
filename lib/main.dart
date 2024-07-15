// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'providers/auth_provider.dart';
import 'providers/student_provider.dart';
import 'providers/admin_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(UsafiriApp());
}

class UsafiriApp extends StatelessWidget {
  const UsafiriApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => AuthProvider()),
        ChangeNotifierProvider(create: (_) => StudentProvider()),
        ChangeNotifierProvider(create: (_) => AdminProvider()),
      ],
      child: MaterialApp(
        title: 'Usafiri',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: LoginScreen(),
      ),
    );
  }
}

