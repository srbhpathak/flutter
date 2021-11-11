import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/home.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Screens/Login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        primarySwatch: Colors.orange,
        brightness: Brightness.light,
        fontFamily: GoogleFonts.domine().fontFamily,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
