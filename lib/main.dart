import 'package:flutter/material.dart';

import 'screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Productos App',
      initialRoute: 'login',
      routes: {
        'login': (_) => const LoginScreen(),
        'home': (_) => const HomeScreen(),
      },
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.grey[300],
        appBarTheme: const AppBarTheme(
          elevation: 0,
          color: Colors.white,
          iconTheme: IconThemeData(color: Colors.black87),
          textTheme: TextTheme(
            headline6: TextStyle(
              color: Colors.black87,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
