import 'package:flutter/material.dart';

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
              title: const Center(
                child: Text(
                  'Grid Layout',
                  style: TextStyle(color: Colors.black, fontSize: 26),
                ),
              ),
              backgroundColor: Colors.orange,
            ),
            
            body: 
            Column(children: [
              Row(children: [
                const SizedBox(width: 20, height: 20),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.all(20),
                )
              ]),
              Row(children: [
                const SizedBox(width: 20, height: 20),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.all(20),
                )
              ])
            ])));
  }
}