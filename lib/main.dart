import 'package:flutter/material.dart';

// Import screens
import 'screens/splash_screen.dart';
import 'screens/onboarding_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/confirmation_screen.dart';

void main() {
  runApp(sahaynet());
}

class sahaynet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute: '/splash',

      routes: {
        '/splash': (ctx) => SplashScreen(),
        '/onboarding': (ctx) => OnboardingScreen(),
        '/dashboard': (ctx) => DashboardScreen(),
        '/confirmation': (ctx) => ConfirmationScreen(),
      },
    );
  }
}