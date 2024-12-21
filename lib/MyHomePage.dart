import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("CPSU Project"),
          backgroundColor: const Color.fromARGB(255, 120, 168, 213),
        ),
        backgroundColor: const Color.fromARGB(255, 243, 234, 224),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100.0, // กำหนดความกว้าง
              height: 100.0, // กำหนดความสูงเท่ากัน
              decoration: BoxDecoration(
                border: Border.all(
                    color: const Color.fromARGB(255, 49, 10, 10), width: 2.0), // กรอบสี่เหลี่ยม
                color: const Color.fromARGB(255, 215, 183, 249), // สีพื้นหลัง
              ),
              
              child: const Text("Hello World1"),
            ),
            Container(
              padding: const EdgeInsets.all(15),
              color: const Color.fromARGB(255, 215, 183, 249),
              child: const Text("Hello World2"),
            ),
            Container(
              padding: const EdgeInsets.all(15),
              color: const Color.fromARGB(255, 215, 183, 249),
              child: const Text("Hello World2"),
            )
          ],
        ));
  }
}
