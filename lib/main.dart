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
      debugShowCheckedModeBanner: false,


      // home: SafeArea(
      //   child: Scaffold(
      //     appBar: AppBar(
      //       backgroundColor: Colors.teal,
      //       title: Text('🛍️ List of Fruits',
      //       style: TextStyle(
      //           color: Colors.white,
      //         fontSize: 25,
      //         fontWeight: FontWeight.bold,
      //       ),
      //       ),
      //       centerTitle: true,
      //     ),
      //   body: Center(
      //     child: RichText(
      //        text: TextSpan(
      //          children: [
      //            TextSpan(
      //                text: '🍎 Apple\n',style: TextStyle(
      //                color: Colors.red,
      //                fontSize: 40,
      //                fontWeight: FontWeight.bold,
      //            )
      //            ),
      //            TextSpan(
      //                text: '🍇 Grapes\n',style: TextStyle(
      //                color: Colors.purpleAccent,
      //                fontSize: 40,
      //                fontWeight: FontWeight.bold,
      //            )
      //            ),
      //            TextSpan(
      //                text: '🍒 Cherry\n',style: TextStyle(
      //                color: Colors.purple,
      //                fontSize: 40,
      //                fontWeight: FontWeight.bold,
      //            )
      //            ),
      //            TextSpan(
      //                text: '🍓 Strawberry\n', style: TextStyle(
      //                color: Colors.pink,
      //                fontSize: 40,
      //                fontWeight: FontWeight.bold,
      //            )
      //            ),
      //            TextSpan(
      //                text: '🥭 Mango\n',style: TextStyle(
      //                color: Colors.orange,
      //                fontSize: 40,
      //                fontWeight: FontWeight.bold,
      //            )
      //            ),
      //            TextSpan(
      //                text: '🍍 Pineapple\n',style: TextStyle(
      //                color: Colors.green,
      //                fontSize: 40,
      //                fontWeight: FontWeight.bold,
      //            )
      //            ),
      //            TextSpan(
      //                text: '🍋 Lemon\n',style: TextStyle(
      //                color: Colors.amber,
      //                fontSize: 40,
      //                fontWeight: FontWeight.bold,
      //            )
      //            ),
      //            TextSpan(
      //                text: '🍉 Watermelon\n',style: TextStyle(
      //                color: Colors.lightGreen,
      //                fontSize: 40,
      //                fontWeight: FontWeight.bold,
      //            )
      //            ),
      //            TextSpan(
      //                text: '🥥 Coconut\n', style: TextStyle(
      //                color: Colors.brown,
      //                fontSize: 40,
      //                fontWeight: FontWeight.bold,
      //            )
      //            ),
      //          ]
      //        ),
      //     ),
      //   ),
      //   ),
      // ),

//       home: SafeArea(child:
//       Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//
//           title:const Text('Red & White ',style: TextStyle(
//             color: Colors.white,
//             fontWeight: FontWeight.w800,
//             letterSpacing: 1.1,
//           ),
//           ),
//           centerTitle: true,
//         ),
//         body: Center(
//           child: RichText(
//             text:const TextSpan(
//                 children: <TextSpan>[
//                   TextSpan(text: '         G',style: TextStyle(
//                     color: Colors.green,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//                   ),
//                   ),
//                   TextSpan(text: 'R',style: TextStyle(
//                     color: Colors.red,
//                     fontSize:40,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//                   )
//                   ),
//
//                   TextSpan(
//                       text: 'APHICS\n',style: TextStyle(
//                     color: Colors.green,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//                   )
//                   ),
//                   TextSpan(text: '  FLUTT',style: TextStyle(
//                     color: Colors.blue,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30,
//                     letterSpacing: 5,
//                   )
//                   ),
//                   TextSpan(text: 'E', style: TextStyle(
//                     color: Colors.red,
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'R\n', style: TextStyle(
//                     color: Colors.blue,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: '       AN',style: TextStyle(
//                     color: Colors.green,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'D',style: TextStyle(
//                     color: Colors.red,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 40,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'ROID\n',style: TextStyle(
//                     color: Colors.green,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'DESIGN',style: TextStyle(
//                     color: Colors.amber,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: '&',style: TextStyle(
//                     color: Colors.red,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 45,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'DEVELOP\n',style: TextStyle(
//                     color: Colors.amber,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: "         W",style: TextStyle(
//                     color: Colors.red,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 40,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'EB\n',style: TextStyle(
//                     color: Colors.blue,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: '     FAS',style: TextStyle(
//                     color: Colors.yellow,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30,
//                     letterSpacing: 6,
//
//                   )
//                   ),
//                   TextSpan(text: 'H',style: TextStyle(
//                     color: Colors.red,
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//
//                   ),
//                   TextSpan(text: 'ION\n',style: TextStyle(
//                     color: Colors.yellow,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'ANIMAT',style: TextStyle(
//                     color: Colors.teal,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'I',style: TextStyle(
//                     color: Colors.red,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 40,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'ON\n',style: TextStyle(
//                     color: Colors.teal,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: '          I',style: TextStyle(
//                     color: Colors.blue,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'T',style: TextStyle(
//                     color: Colors.red,
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'A-CS+\n',style: TextStyle(
//                     color: Colors.blue,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: '     GAM',style: TextStyle(
//                     color: Colors.amber,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30,
//                     letterSpacing: 5,
//
//                   )
//                   ),
//                   TextSpan(text: 'E',style: TextStyle(
//                     color: Colors.red,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 40,
//                     letterSpacing: 5,
//                   )
//                   ),
//                 ]
//             ),
//           ),
//         ),
//       ),
//       ),
//     );
//   }
// }


      // home: SafeArea(
      //   child: Scaffold(
      //     appBar: AppBar(
      //       backgroundColor: Colors.blue,
      //       title:const Text('RichText  Example',
      //         style:TextStyle(
      //           color: Colors.white,
      //         ),
      //       ),
      //       centerTitle: true,
      //
      //     ),
      //     body:  Center(
      //       child:RichText(
      //         text:const TextSpan(
      //             children: [
      //               TextSpan(text: 'Single  ',
      //                 style: TextStyle(
      //                   color: Color(0xff2196F3),
      //                   fontWeight: FontWeight.w900,
      //                   fontSize: 30,
      //                   fontFamily: "Google Sans",
      //                 ),
      //               ),
      //               TextSpan(text: 'Line',style:
      //               TextStyle(
      //                 color: Color(0xffFFFFFF),
      //                 backgroundColor: Color(0xff009688),
      //                 fontSize: 30,
      //                 fontFamily: "Google Sans",
      //                 fontWeight: FontWeight.w900,
      //               )
      //               ),
      //               TextSpan(text: '  Multiple',
      //                   style: TextStyle(
      //                     color: Color(0xffFF9800),
      //                     fontSize: 30,
      //                     fontFamily: 'RobotoMono',
      //                     fontWeight: FontWeight.w900,
      //                   )
      //               ),
      //               TextSpan(text: '  Style',
      //                   style: TextStyle(
      //                     color: Color(0xffE91D63),
      //                     fontSize: 30,
      //                     fontWeight: FontWeight.w900,
      //                   )
      //               ),
      //             ]
      //         ),
      //       ),
      //     ),
      //   ),
      // ),


      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter RichText',
              style: TextStyle(
                color: Color(0xffffffff),
             ),
            ),
            backgroundColor: Color(0xff2196F3),
          ),
          body: const Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: 'RichText helps to create\n',
                      style: TextStyle(
                        color: Color(0xff888888),
                         fontSize: 25,
                      )
                  ),
                  TextSpan(text: ' Highlighted\n',
                      style: TextStyle(
                    color: Color(0xffF44336),
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    height: 0.9,
                    )
                  ),
                  TextSpan(
                    text: 'Clickable',
                    style: TextStyle(
                    color: Color(0xff108DF1),
                    fontSize: 25,
                    decoration: TextDecoration.underline,
                    decorationColor: Color(0xff108DF1),
                    ),
                  ),
                  TextSpan(
                    text: '  OutlinedText\n',
                    style: TextStyle(
                    color: Color(0xff269D2A),
                    fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: '       Say Hi to RichTex',
                    style: TextStyle(

                    color: Color(0xff888888),
                    wordSpacing: 2,
                    fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}