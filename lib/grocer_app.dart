import 'package:flutter/material.dart';
import 'package:flutter_application_online_groceries/login.dart';

class GrocerApp extends StatelessWidget {
  const GrocerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginScreen());
  }
}