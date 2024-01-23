import 'package:flutter/material.dart';
import 'screens/categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vamos Cozinhar?',
      theme: ThemeData(
          primarySwatch: Colors.pink,
          appBarTheme: AppBarTheme(color: Colors.pink),
          fontFamily: 'Raleway',
          scaffoldBackgroundColor: Color.fromRGBO(255, 254, 229, 1),
          textTheme: ThemeData.light().textTheme.copyWith(
                  titleLarge: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
              ))),
      home: CategoriesScreen(),
    );
  }
}
