// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Payment')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Select Payment Method', style: TextStyle(fontSize: 20)),
            ListTile(
              title: Text('M-Pesa'),
              onTap: () {
                // Handle M-Pesa payment
              },
            ),
            ListTile(
              title: Text('Airtel Money'),
              onTap: () {
                // Handle Airtel Money payment
              },
            ),
            ListTile(
              title: Text('Credit Card'),
              onTap: () {
                // Handle Credit Card payment
              },
            ),
          ],
        ),
      ),
    );
  }
}
