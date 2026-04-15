import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1D9E75),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.access_time, size: 80, color: Colors.white),
            SizedBox(height: 20),

            Text(
              "SahayNet",
              style: TextStyle(fontSize: 32, color: Colors.white, fontWeight: FontWeight.bold),
            ),

            Text(
              "Community crisis response, fast.",
              style: TextStyle(color: Colors.white70),
            ),

            SizedBox(height: 20),

            Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white24,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Lucknow, Uttar Pradesh", style: TextStyle(color: Colors.white)),
            ),

            SizedBox(height: 30),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  Text(
                    "Allow location access to find nearby resources and volunteers",
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 15),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/onboarding');
                    },
                    child: Text("Allow location"),
                  ),

                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/onboarding');
                    },
                    child: Text("Enter manually"),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}