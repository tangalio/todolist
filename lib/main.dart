import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:hive_flutter/hive_flutter.dart';
import 'pages/home_page.dart';

void main() async {
  // init the hive
  // await Hive.initFlutter();

  // open a box
  // var box = await Hive.openBox('mybox');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
     SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      title: 'ToDo App',
      // theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}
