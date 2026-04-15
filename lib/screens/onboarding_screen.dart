import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1D9E75),
      appBar: AppBar(
        backgroundColor: Color(0xFF1D9E75),
        elevation: 0,
        title: Text("Your details"),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.black87,
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
        child: Column(
          children: [
            TextField(decoration: InputDecoration(labelText: "Full Name")),
            TextField(decoration: InputDecoration(labelText: "Age")),
            TextField(decoration: InputDecoration(labelText: "Phone")),
            TextField(decoration: InputDecoration(labelText: "Location")),
            TextField(decoration: InputDecoration(labelText: "Medical condition")),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/dashboard');
              },
              child: Text("Continue"),
            )
          ],
        ),
      ),
    );
  }
}