import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.spaceBetween, //start, end, spacebetween
          children: [
            Column(
              children: const [
                Icon(
                  Icons.star,
                  color: Colors.black,
                  size: 100,
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellowAccent,
                  size: 100,
                ),
              ],
            ),
            const Spacer(),
            const Icon(
              Icons.star,
              color: Colors.green,
              size: 100,
            ),
            // const Spacer(),
            const Icon(
              Icons.star,
              color: Colors.lightBlue,
              size: 100,
            ),
          ],
        ),
      ),
    );
  }
}
