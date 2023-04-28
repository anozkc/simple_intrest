import 'package:flutter/material.dart';

class ResponsiveDesign extends StatelessWidget {
  const ResponsiveDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Responsive Layout"),
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 200,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.yellow,
                backgroundColor: Colors.red, // foreground
              ),
              onPressed: () {},
              child: const Text("Column1", style: TextStyle(fontSize: 30)),
            ),
          ),
          const SizedBox(
            height: 9,
          ),
          Row(
            children: [
              Expanded(
                child: SizedBox(
                  height: 200,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.yellow,
                      backgroundColor: Colors.red, // foreground
                    ),
                    onPressed: () {},
                    child: const Text("Row 2, Column 1"),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 200,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.yellow,
                      backgroundColor: Colors.red, // foreground
                    ),
                    onPressed: () {},
                    child: const Text("Row 2, Column 1"),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 9,
          ),
          Row(
            children: [
              Expanded(
                child: SizedBox(
                  height: 200,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.yellow,
                      backgroundColor: Colors.red, // foreground
                    ),
                    onPressed: () {},
                    child: const Text("Row 3, Column 1"),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 200,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.yellow,
                      backgroundColor: Colors.red, // foreground
                    ),
                    onPressed: () {},
                    child: const Text("Row 3, Column 1"),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
