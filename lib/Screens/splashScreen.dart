import 'dart:async';
import 'package:flutter/material.dart';
import 'nextSplashScreen.dart';


// 0xFFFFB839 // 0xFFFFC45D   // 0xFFFFD999
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Delay navigation to next page after 3 seconds
    Timer(Duration(seconds: 35), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => NextPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          // First Half with Color 0xFF64BAA9
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            bottom: MediaQuery.of(context).size.height / 2,
            child: Container(
              color: Color(0xFF64BAA9),
            ),
          ),
          // Second Half with Color 0xFFFFDC9C
          Positioned(
            top: MediaQuery.of(context).size.height / 2,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              color: Color(0xFFFFDC9C),
            ),
          ),
          // Circle in the Center
          Positioned.fill(
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.width * 1,
                decoration: BoxDecoration(
                  color: Color(0xFFF7F7FF),
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Image.asset(
                    'assets/Kinetosense.gif',
                    width: MediaQuery.of(context).size.width * 0.70,
                    height: MediaQuery.of(context).size.width * 0.70,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


// import 'package:flutter/material.dart';
//
// class SplashScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.transparent,
//       body: Stack(
//         children: [
//           // First Half with Color 0xFF64BAA9
//           Positioned(
//             top: 0,
//             left: 0,
//             right: 0,
//             bottom: MediaQuery.of(context).size.height / 2,
//             child: Container(
//               color: Color(0xFF64BAA9),
//             ),
//           ),
//           // Second Half with Color 0xFFFFDC9C
//           Positioned(
//             top: MediaQuery.of(context).size.height / 2,
//             left: 0,
//             right: 0,
//             bottom: 0,
//             child: Container(
//               color: Color(0xFFFFDC9C),
//             ),
//           ),
//           // Circle in the Center
//           Positioned.fill(
//             child: Align(
//               alignment: Alignment.center,
//               child: Container(
//                 width: MediaQuery.of(context).size.width * 1,
//                 height: MediaQuery.of(context).size.width * 1,
//                 decoration: BoxDecoration(
//                   color: Color(0xFFF7F7FF),//Colors.white,
//                   shape: BoxShape.circle,
//                 ),
//                 child: Center(
//                   child: Image.asset(
//                     'assets/Kinetosense.gif',
//                     width: MediaQuery.of(context).size.width * 0.70,
//                     height: MediaQuery.of(context).size.width * 0.70,
//                     fit: BoxFit.contain,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
