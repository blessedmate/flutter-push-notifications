import 'package:flutter/material.dart';
import 'package:flutter_push_notifications/screens/home_screen.dart';
import 'package:flutter_push_notifications/screens/message_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'home': (_) => const HomeScreen(),
        'message': (_) => const MessageScreen(),
      },
    );
  }
}