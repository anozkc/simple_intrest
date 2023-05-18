import 'package:flutter/material.dart';

class ContainerView extends StatelessWidget {
  const ContainerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.centerRight,
        child: Container(
          width: 100,
          height: 100,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.amberAccent,
            border: Border.all(
              color: Colors.black,
              width: 2,
            ),
            // borderRadius: BorderRadius.only(
            //   bottomLeft: Radius.circular(10),
            //   bottomRight: Radius.circular(10),
            // )
          ),
          child: const Text("Hello world"),
        ),
      ),
    );
  }
}
