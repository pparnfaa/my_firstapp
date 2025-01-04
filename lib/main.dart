import 'package:flutter/material.dart';
import 'package:my_firstapp/MyHomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Flutter Demo',
                  style: TextStyle(color: Color.fromARGB(255, 62, 51, 52))),
              leading: const Icon(Icons.add),
              backgroundColor: const Color.fromARGB(255, 249, 213, 232),
            ),
            body: ListView(
              padding: const EdgeInsets.all(10),
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              children: [
                Container(width: 300, color: Colors.red),
                Container(width: 300, color: Colors.green),
                Container(width: 300, color: Colors.blue),
              ],
            )));
  }
}
