import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:simple_intrest/app.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        ElevatedButton(
          onPressed: () {
            Navigator.popAndPushNamed(context, '/arithmeticRoute');
          },
          child: Text('Arithmetic'),
        ),
        ElevatedButton(onPressed: () {
          Navigator.popAndPushNamed(context, '/siroute');
        }, child: Text('SI')
        ),
        ElevatedButton(onPressed: () {
          Navigator.popAndPushNamed(context, '/circleRoute');
        }, child: Text('Circle')),
        
        ElevatedButton(onPressed: () {
          Navigator.popAndPushNamed(context, '/richtextRoute');
        }, child: Text('richview')),

        ElevatedButton(onPressed: () {
          Navigator.popAndPushNamed(context, '/columnviewroute');
        }, child: Text('Columnview'))

      ]),
    );
  }
}
