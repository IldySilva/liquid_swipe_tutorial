import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(enableLoop: true, waveType: WaveType.circularReveal, pages: [
          Container(
            color: Colors.white,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('L I Q U I D  - S W I P E', style: TextStyle(fontSize: 30)),
                Center(
                    child: Text(
                  "P A G E #1 ",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                )),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent.shade700,
            child: const Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'L I Q U I D  - S W I P E',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                Text(
                  "P A G E #2 ",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ],
            )),
          ),
          Container(
            color: Colors.black87,
            child: const Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'L I Q U I D  - S W I P E',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                Text("P A G E #3 ", style: TextStyle(color: Colors.white, fontSize: 30)),
              ],
            )),
          ),
          Container(
            color: Colors.deepPurple.shade800,
            child: const Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'L I Q U I D  - S W I P E',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                Text(
                  "P A G E #4 ",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ],
            )),
          ),
        ]),
      ),
    );
  }
}
