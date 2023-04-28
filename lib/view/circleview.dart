import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CircleView extends StatefulWidget {
  const CircleView({super.key});

  @override
  State<CircleView> createState() => _CircleViewState();
}

class _CircleViewState extends State<CircleView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Circle"),
      ),
      body: Column(
        children: [
          const TextField(
            decoration: InputDecoration(
              hintText: 'Enter radius',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(onPressed: (){}, child: const Text('Calculate'))
        ],
      )
    );
  }
}
