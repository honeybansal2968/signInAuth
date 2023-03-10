import 'package:flutter/material.dart';

class ErrorScreen extends StatefulWidget {
  final error;
  const ErrorScreen({super.key, required this.error});

  @override
  State<ErrorScreen> createState() => _ErrorScreenState();
}

class _ErrorScreenState extends State<ErrorScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 0, 0, 0),
      child: Center(
        child: Text(
          "Please enter correct email and password to login",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
