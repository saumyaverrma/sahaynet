import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xFF1D9E75),
        title: Text("SahayNet"),
      ),
      body: Padding(
        padding: EdgeInsets.all(12),
        child: Column(
          children: [

            // REQUEST BUTTON
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white24),
                borderRadius: BorderRadius.circular(12),
              ),
              child: ListTile(
                title: Text("Request help now", style: TextStyle(color: Colors.white)),
                subtitle: Text("Tap for emergency assistance", style: TextStyle(color: Colors.white70)),
                trailing: Icon(Icons.warning, color: Colors.white),
                onTap: () {
                  Navigator.pushNamed(context, '/confirmation');
                },
              ),
            ),

            SizedBox(height: 20),

            // QUICK OPTIONS
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                buildCard("Heatwave", Icons.wb_sunny),
                buildCard("Flood", Icons.water),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                buildCard("Food", Icons.fastfood),
                buildCard("Other", Icons.error),
              ],
            ),

            SizedBox(height: 20),

            // NEARBY CARD
            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.green[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                title: Text("Aliganj cooling centre"),
                subtitle: Text("Open 9am - 8pm"),
                trailing: Text("0.8 km"),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildCard(String title, IconData icon) {
    return Container(
      width: 150,
      margin: EdgeInsets.all(5),
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white24),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Icon(icon, color: Colors.white),
          SizedBox(height: 10),
          Text(title, style: TextStyle(color: Colors.white))
        ],
      ),
    );
  }
}