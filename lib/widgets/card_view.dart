import 'package:flutter/material.dart';

Widget displayCard(String title, BuildContext context) {
  return GestureDetector(
    onTap: () {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text("$title is clicked")));
    },
    child: SizedBox(
      height: 200,
      width: double.infinity,
      child: Card(
        elevation: 5,
        color: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
          child: Text(
            title,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    ),
  );
}
