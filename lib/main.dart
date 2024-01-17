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


      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title:const Text('RichText  Example',
              style:TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,

          ),
          body:  Center(
            child:RichText(
              text:const TextSpan(
                  children: [
                    TextSpan(text: 'Single  ',
                      style: TextStyle(
                        color: Color(0xff2196F3),
                        fontWeight: FontWeight.w900,
                        fontSize: 30,
                        fontFamily: "Google Sans",
                      ),
                    ),
                    TextSpan(text: 'Line',style:
                    TextStyle(
                      color: Color(0xffFFFFFF),
                      backgroundColor: Color(0xff009688),
                      fontSize: 30,
                      fontFamily: "Google Sans",
                      fontWeight: FontWeight.w900,
                    )
                    ),
                    TextSpan(text: '  Multiple',
                        style: TextStyle(
                          color: Color(0xffFF9800),
                          fontSize: 30,
                          fontFamily: 'RobotoMono',
                          fontWeight: FontWeight.w900,
                        )
                    ),
                    TextSpan(text: '  Style',
                        style: TextStyle(
                          color: Color(0xffE91D63),
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                        )
                    ),
                  ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}