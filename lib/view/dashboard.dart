import 'package:flutter/material.dart';

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
          child: const Text('Arithmetic'),
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/siroute');
            },
            child: const Text('SI')),
        ElevatedButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/circleRoute');
            },
            child: const Text('Circle')),
        ElevatedButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/richtextRoute');
            },
            child: const Text('richview')),
        ElevatedButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/columnviewroute');
            },
            child: const Text('Columnview')),
        ElevatedButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/outputviewroute');
            },
            child: const Text('OutputView')),
        ElevatedButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/containerview');
            },
            child: const Text('Containerview')),
        ElevatedButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/pandaview');
            },
            child: const Text('pandaview')),
        ElevatedButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/imagesview');
            },
            child: const Text('imagesview')),
        ElevatedButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/mediaqueryview');
            },
            child: const Text('mediaqueryview')),
        ElevatedButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/rowcolumnview');
            },
            child: const Text('rowcolumnview')),
        ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/cardview');
            },
            child: const Text('cardview')),
      ]),
    );
  }
}
