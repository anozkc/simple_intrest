import 'package:flutter/material.dart';

class PandaView extends StatelessWidget {
  const PandaView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage('assets/images/panda.jpg'),
                ),
                for (int i = 0; i < 10; i++) ...{
                  Image.network(
                      'https://img.freepik.com/premium-vector/cute-polar-bear-playing-box-cartoon-vector-icon-illustration-animal-nature-icon-concept-isolated-premium-vector-flat-cartoon-style_138676-3387.jpg?w=2000'), // child: Image.asset('assets/images/panda.jpg'),
                },
                ElevatedButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/imagesview');
                    },
                    child: const Text('clickme'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
