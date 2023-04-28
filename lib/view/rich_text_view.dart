import 'package:flutter/material.dart';

class RichView extends StatelessWidget {
  const RichView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: RichText(
          text: const TextSpan(
            text: "My",
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
            children: <TextSpan>[
              TextSpan(text: " name is",
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
              )
              
              )
            ]
          ),
        ),
      ),
    );
  }
}






///// return  Scaffold(
    //   body: Container(
    //     color: Colors.cyan,
    //     width:double.infinity,
    //     height: double.infinity,
    //     child: const  Text('Hello world',
    //     style: TextStyle(
    //       fontSize: 30,
    //       fontWeight: FontWeight.bold,
    //       color: Colors.amberAccent,
    //     ),),
    //   ),
    // );