import 'package:flutter/material.dart';

import '../model/simpleintrest.dart';

class ArithmeticView extends StatefulWidget {
  const ArithmeticView({super.key});

  @override
  State<ArithmeticView> createState() => _ArithmeticViewState();
}

class _ArithmeticViewState extends State<ArithmeticView> {
  double principal = 0;

  double time = 0;

  double rate = 0;

  double result = 0;
  SimpleIntrest simpleIntrest = SimpleIntrest();
  void simpleint(principal, time, rate) {
    setState(() {
      result = simpleIntrest.simpleInt(principal, time, rate);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple intrest calculator'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(children: [
            const SizedBox(height: 8),
            // Textfield for Principal
            TextField(
                keyboardType: TextInputType.number,
                onChanged: (value) {
                  principal = double.parse(value);
                },
                decoration: const InputDecoration(
                  labelText: "Enter Principal amount",
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green, width: 2.0)),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.yellow, width: 2.0),
                  ),
                )),
            const SizedBox(height: 12),
            //Textfield for Time
            TextField(
                keyboardType: TextInputType.number,
                onChanged: (value) {
                  time = double.parse(value);
                },
                decoration: const InputDecoration(
                  labelText: "Enter Time",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                )),
            const SizedBox(height: 12),
            // Textfield for Rate
            TextField(
                keyboardType: TextInputType.number,
                onChanged: (value) {
                  rate = double.parse(value);
                },
                decoration: const InputDecoration(
                  labelText: "Enter Rate",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                )),
            const SizedBox(height: 12),
            SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    simpleint(principal, time, rate);
                    print("Button pressed");
                  },
                  child: const Text("Calculate"),
                )),

            Text('Result: $result'),
          ]),
        ),
      ),
    );
  }
}
