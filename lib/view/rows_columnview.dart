import 'package:flutter/material.dart';

class RowsColumnView extends StatefulWidget {
  const RowsColumnView({super.key});

  @override
  State<RowsColumnView> createState() => _RowsColumnViewState();
}

class _RowsColumnViewState extends State<RowsColumnView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rows and Column"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: MediaQuery.of(context).size.height / 6,
                  color: Colors.amber,
                  alignment: Alignment.center,
                  child: const Text("Container 1"),
                ),
              ),
              Expanded(
                child: Container(
                  height: MediaQuery.of(context).size.height / 6,
                  color: Colors.redAccent,
                  alignment: Alignment.center,
                  child: const Text("Container 2"),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.deepPurpleAccent,
                  height: MediaQuery.of(context).size.height / 6,
                  child: const Text("container 3"),
                ),
              ),
            ],
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height / 6,
              color: Colors.greenAccent,
              child: const Text("Container 4"),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 6,
              color: Colors.blue,
              alignment: Alignment.center,
              child: const Text("Container 5"),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height / 6,
              color: Colors.blueGrey,
              child: const Text("Container 6"),
            ),
          ),
        ],
      ),
    );
  }
}
