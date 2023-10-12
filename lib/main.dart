import 'package:flutter/material.dart';
import 'main_screen.dart';

//eksekusi aplikasi dengan run app.
void main() {
  runApp(MyApp());
}

//mengatur tema, mengatur halaman, menonaktifkan banner debug
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme : ThemeData(
        primaryColor: Color(0xFF000000),
        scaffoldBackgroundColor: Color(0xFF000000)
      ), home: MainScreen());
  }
}