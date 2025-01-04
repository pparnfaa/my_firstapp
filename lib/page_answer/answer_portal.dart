import 'package:flutter/material.dart';
import 'package:my_firstapp/main.dart';
import 'package:my_firstapp/page_answer/answer1.dart';
import 'package:my_firstapp/page_answer/answer2.dart';
import 'package:my_firstapp/page_answer/answer3.dart';
import 'package:my_firstapp/page_answer/answer4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PortalAnswer(),
    );
  }
}

class PortalAnswer extends StatelessWidget {
  const PortalAnswer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exercise (ปานฟ้า พฐาบัณพร - 650710835)'),
        backgroundColor: const Color.fromARGB(255, 179, 224, 255),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Answer1()),
                );
              },
              child: const Text('Answer 1'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Answer2()),
                );
              },
              child: const Text('Answer 2'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Answer3()),
                );
              },
              child: const Text('Answer 3'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Answer4()),
                );
              },
              child: const Text('Answer 4'),
            ),
          ),
        ],
      ),
    );
  }
}