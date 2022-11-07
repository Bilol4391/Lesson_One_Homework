// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//

//! FRANCE - FLAG

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Container(
//         color: Colors.black12,
//         child: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 height: 300,
//                 width: 120,
//                 decoration: const BoxDecoration(
//                   borderRadius: BorderRadius.only(topLeft: Radius.circular(16), bottomLeft: Radius.circular(16)),
//                   color: Colors.blueAccent,
//                 ),
//               ),
//               Container(
//                 height: 300,
//                 width: 120,
//                 decoration: const BoxDecoration(
//                   color: Colors.white,
//                 ),
//               ),
//               Container(
//                 height: 300,
//                 width: 120,
//                 decoration: const BoxDecoration(
//                     borderRadius: BorderRadius.only(topRight: Radius.circular(16), bottomRight: Radius.circular(16)),
//                   color: Colors.red,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//

//! Homework - 1

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.black12,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 300,
                  width: 70,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(16),
                          bottomLeft: Radius.circular(16)),
                      color: Colors.blueAccent),
                  child: Center(
                      child: const Text(
                    "F",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.white),
                  ))),
              Container(
                  height: 300,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: Center(
                      child: const Text(
                    "L",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.white),
                  ))),
              Container(
                  height: 300,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.lightBlue,
                  ),
                  child: Center(
                      child: const Text(
                    "U",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.white),
                  ))),
              Container(
                  height: 300,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.cyan,
                  ),
                  child: Center(
                      child: const Text(
                    "T",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.white),
                  ))),
              Container(
                  height: 300,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.white70,
                  ),
                  child: Center(
                      child: const Text(
                    "T",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.white),
                  ))),
              Container(
                  height: 300,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.cyanAccent,
                  ),
                  child: Center(
                      child: const Text(
                    "E",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.white),
                  ))),
              Container(
                  height: 300,
                  width: 60,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(16),
                        bottomRight: Radius.circular(16)),
                    color: Colors.indigo,
                  ),
                  child: Center(
                      child: const Text(
                    "R",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.white),
                  ))),
            ],
          ),
        ),
      ),
    );
  }
}
