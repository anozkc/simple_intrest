import 'package:flutter/material.dart';
import 'package:simple_intrest/common/snackbar_widget.dart';

class MediaQueryView extends StatefulWidget {
  const MediaQueryView({super.key});

  @override
  State<MediaQueryView> createState() => _MediaQueryViewState();
}

class _MediaQueryViewState extends State<MediaQueryView> {
  @override
  Widget build(BuildContext context) {
    // double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mediaqueryview'),
      ),
      body: Column(
        children: [
          // fleible and expanded are used inside column and rows (Children)
          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              color: Colors.amber,
              child: ElevatedButton(
                  onPressed: () =>
                      showSnackBar(context, '1', color: Colors.red),
                  //   ScaffoldMessenger.of(context).showSnackBar(
                  //     const SnackBar(
                  //       backgroundColor: Colors.green,
                  //       content: Text("hello world"),
                  //       duration: Duration(seconds: 1),
                  //       behavior: SnackBarBehavior.floating,
                  //     ),
                  //   );
                  // },
                  child: const Text('Clickme')),
            ),
          ),

          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              color: Colors.blueGrey,
              child: ElevatedButton(
                  onPressed: () => showSnackBar(context, '2'),
                  // ScaffoldMessenger.of(context).showSnackBar(
                  //   const SnackBar(
                  //     backgroundColor: Colors.green,
                  //     content: Text("Hello world 2"),
                  //     duration: Duration(seconds: 1),
                  //     behavior: SnackBarBehavior.floating,
                  //   ),
                  // );

                  child: const Text('Clickme')),
            ),
          ),
          // Container(height: height *0.33, width: double.infinity, color: Colors.greenAccent,),
        ],
      ),
    );
  }
}
