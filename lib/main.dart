import 'package:flutter/material.dart';
import 'package:my_app/screens/wellcome_screen.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,       
      ),
      home: wellcomescreen(),
    );
  }
}


