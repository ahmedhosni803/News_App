import 'package:flutter/material.dart';

import 'HomeScreen/HomeScreen.dart';
import 'HomeScreen/News(Details)/NewsDetails.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      routes: {
        HomeScreen.routeName: (_) => HomeScreen(),
        NewsDetailsScreen.routeName: (_) => NewsDetailsScreen()
      },
      initialRoute: HomeScreen.routeName,
    );
  }
}
