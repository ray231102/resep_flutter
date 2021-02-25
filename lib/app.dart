import 'package:flutter/material.dart';
import 'package:resep_flutter/ui/screens/home.dart';
import 'package:resep_flutter/ui/screens/login.dart';
import 'package:resep_flutter/ui/theme.dart';



class RecipesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipes',
      theme: buildTheme(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}