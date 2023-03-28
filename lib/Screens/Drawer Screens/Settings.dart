import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 224, 223, 223),
          iconTheme: IconThemeData(color: Colors.black),
        );
   
    
  }
}