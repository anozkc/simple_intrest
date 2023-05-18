import 'package:flutter/material.dart';
import 'package:simple_intrest/widgets/card_view.dart';

class CardV extends StatelessWidget {
  const CardV({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card View"),
      ),
      body: Column(children: [
        displayCard("I am inside a card", context),
        displayCard("I am inside a card 2", context)
      ]),
    );
  }
}
