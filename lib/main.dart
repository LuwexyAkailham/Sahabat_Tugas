import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'componen/sign_in/sign_in_page2.dart'; // Ensure this path is correct

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sahabat Tugas',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SignInPage2(), // Ensure SignInPage2 is the home page
    );
  }
}
