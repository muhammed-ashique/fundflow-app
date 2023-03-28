import 'package:flutter/material.dart';
import 'package:fund_flow_app/Screens/ScreenSplash.dart';

import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';



 main()  {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fund Flow',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ScreenSplash(),
    );
  }
}
