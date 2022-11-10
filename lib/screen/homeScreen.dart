import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class screebHome extends StatefulWidget {
  const screebHome({super.key});

  @override
  State<screebHome> createState() => _screebHomeState();
}

class _screebHomeState extends State<screebHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: Colors.red)
        ),
      ),
    );
  }
}
