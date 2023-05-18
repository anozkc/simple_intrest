import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           mainAxisAlignment:
//               MainAxisAlignment.spaceBetween, //start, end, spacebetween
//           children: [
//             Column(
//               children: const [
//                 Icon(
//                   Icons.star,
//                   color: Colors.black,
//                   size: 100,
//                 ),
//                 Icon(
//                   Icons.star,
//                   color: Colors.yellowAccent,
//                   size: 100,
//                 ),
//               ],
//             ),
//             const Spacer(),
//             const Icon(
//               Icons.star,
//               color: Colors.green,
//               size: 100,
//             ),
//             // const Spacer(),
//             const Icon(
//               Icons.star,
//               color: Colors.lightBlue,
//               size: 100,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            for (int i = 0; i < 10; i++) ...{
              if (i % 2 == 0 || i == 5) ...{
                Container(
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
                  ),
                  child: Text("$i"),
                ),
              }
            }
          ],
        ),
      ),
    );
  }
}
