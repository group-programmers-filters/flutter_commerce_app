import 'package:flutter/material.dart';
import 'package:flutter_application_commerce/loginscreen/loginScreen.dart';

void main() {
  runApp( const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body:  loginScreen(),
      ),
    );
  }
}


