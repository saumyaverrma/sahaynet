import 'package:flutter/material.dart';

class ConfirmationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xFF1D9E75),
        title: Text("Request submitted"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Icon(Icons.check_circle, color: Colors.green, size: 80),

            SizedBox(height: 20),

            Text(
              "Help is on the way",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),

            SizedBox(height: 10),

            Text(
              "Your request has been sent.\nYou will be notified.",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70),
            ),

            SizedBox(height: 30),

            Column(
              children: [
                step("Request received", true),
                step("Coordinator notified", true),
                step("Volunteer assigned", false),
                step("Help arrived", false),
              ],
            ),

            SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/dashboard');
              },
              child: Text("Back to home"),
            )
          ],
        ),
      ),
    );
  }

  Widget step(String text, bool done) {
    return ListTile(
      leading: Icon(
        done ? Icons.check_circle : Icons.radio_button_unchecked,
        color: done ? Colors.green : Colors.grey,
      ),
      title: Text(text, style: TextStyle(color: Colors.white)),
    );
  }
}