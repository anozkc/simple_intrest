// import 'package:flutter/material.dart';

// import '../model/simpleintrest.dart';

// class ArithmeticView extends StatefulWidget {
//   const ArithmeticView({super.key});

//   @override
//   State<ArithmeticView> createState() => _ArithmeticViewState();
// }

// class _ArithmeticViewState extends State<ArithmeticView> {
//   final principal = ;

//   final time = ;

//   final rate = ;

//   final result = ;
//   SimpleIntrest simpleIntrest = SimpleIntrest();
//   void simpleint(principal, time, rate) {
//     setState(() {
//       result = simpleIntrest.simpleInt(principal, time, rate);
//     });
//     Navigator.popAndPushNamed(context, '/outputviewroute',arguments: result);
//   }

// final merokey = GlobalKey<FormFieldState>();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Simple intrest calculator'),
//         centerTitle: true,
//         elevation: 0,
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(8),
//           child: Form(
//             child: Column(children: [
//               const SizedBox(height: 8),
//               // Textfield for Principal
//               TextFormField(
//                   keyboardType: TextInputType.number,
//                   // onChanged: (value) {
//                   //   principal = double.parse(value);
//                   // },
//                   decoration: const InputDecoration(
//                     labelText: "Enter Principal amount",
//                     enabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Colors.green, width: 2.0)),
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(10),
//                       ),
//                     ),
//                     focusedBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.yellow, width: 2.0),
//                     ),
//                   )),
//               const SizedBox(height: 12),
//               //Textfield for Time
//               TextFormField(
//                   keyboardType: TextInputType.number,
//                   // onChanged: (value) {
//                   //   time = double.parse(value);
//                   // },
//                   decoration: const InputDecoration(
//                     labelText: "Enter Time",
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(10),
//                       ),
//                     ),
//                   )),
//               const SizedBox(height: 12),
//               // Textfield for Rate
//               TextFormField(
//                   keyboardType: TextInputType.number,
//                   // onChanged: (value) {
//                   //   rate = double.parse(value);
//                   // },
//                   decoration: const InputDecoration(
//                     labelText: "Enter Rate",
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(10),
//                       ),
//                     ),
//                   )
//                   validator: ,
//                   ),
//               const SizedBox(height: 12),
//               SizedBox(
//                   width: double.infinity,
//                   child: ElevatedButton(
//                     onPressed: () {
                      
//                       simpleint(principal, time, rate);
//                       print("Button pressed");
//                     },
//                     child: const Text("Calculate"),
//                   )),
          
//               Text('Result: $result'),
//             ]),
//           ),
//         ),
//       ),
//     );
//   }
// }
