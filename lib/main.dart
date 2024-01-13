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

      home: SafeArea(child:
      Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,

          title:const Text('Red & White ',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w800,
            letterSpacing: 1.1,
          ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text:const TextSpan(
                children: <TextSpan>[
                  TextSpan(text: '         G',style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                  ),
                  ),
                  TextSpan(text: 'R',style: TextStyle(
                    color: Colors.red,
                    fontSize:40,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                  )
                  ),

                  TextSpan(
                      text: 'APHICS\n',style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                  )
                  ),
                  TextSpan(text: '  FLUTT',style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5,
                  )
                  ),
                  TextSpan(text: 'E', style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'R\n', style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: '       AN',style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'D',style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'ROID\n',style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'DESIGN',style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: '&',style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 45,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'DEVELOP\n',style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: "         W",style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'EB\n',style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: '     FAS',style: TextStyle(
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 6,

                  )
                  ),
                  TextSpan(text: 'H',style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )

                  ),
                  TextSpan(text: 'ION\n',style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'ANIMAT',style: TextStyle(
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'I',style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'ON\n',style: TextStyle(
                    color: Colors.teal,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: '          I',style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'T',style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'A-CS+\n',style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: '     GAM',style: TextStyle(
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(text: 'E',style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    letterSpacing: 5,
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