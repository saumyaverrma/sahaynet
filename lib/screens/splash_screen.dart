import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1D9E75),
      body: Center(
        child: Text(
          'SahayNet',
          style: TextStyle(fontSize: 32, color: Colors.white),
        ),
      ),
    );
  }
}