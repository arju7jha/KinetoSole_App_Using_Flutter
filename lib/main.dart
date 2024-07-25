import 'package:flutter/material.dart';
import 'package:kinetosole/Screens/signin.dart';
import 'package:kinetosole/Screens/signup.dart';
import 'package:kinetosole/Screens/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  SplashScreen(),//SignIn(),
    );
  }
}




//
// AnimatedContainer(
// duration: Duration(seconds: 1),
// curve: Curves.easeInOut,
// height: MediaQuery.of(context).size.height * 0.3,
// margin: EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.2),
// decoration: BoxDecoration(
// color: Color(0xFFFFC45D),
// borderRadius: BorderRadius.vertical(
// top: Radius.elliptical(
// MediaQuery.of(context).size.width,
// 200.0,
// ),
// ),
// ),
// ),
// AnimatedContainer(
// duration: Duration(seconds: 1),
// curve: Curves.easeInOut,
// height: MediaQuery.of(context).size.height * 0.2,
// margin: EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.3),
// decoration: BoxDecoration(
// color: Color(0xFFFFB839),
// borderRadius: BorderRadius.vertical(
// top: Radius.elliptical(
// MediaQuery.of(context).size.width,
// 200.0,
// ),
// ),
// ),
// ),