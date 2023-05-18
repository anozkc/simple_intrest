import 'package:flutter/material.dart';

class ImagesView extends StatefulWidget {
  const ImagesView({super.key});

  @override
  State<ImagesView> createState() => _ImagesViewState();
}

class _ImagesViewState extends State<ImagesView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Image.asset('assets/images/2Q.jpg'),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.popAndPushNamed(context, '/pandaview');
                },
                child: const Text('clickme'))
          ],
        ),
      ),
    );
  }
}
