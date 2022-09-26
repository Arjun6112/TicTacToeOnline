import 'package:flutter/material.dart';
import 'package:flutter_tictactoe/Utils/colors.dart';
import 'package:flutter_tictactoe/screens/main_menu_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: bgColor),
        routes: {MainMenuScreen.routeName: (context) => const MainMenuScreen()},
        home: const MainMenuScreen());
  }
}
