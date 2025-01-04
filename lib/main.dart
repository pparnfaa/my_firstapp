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
        home: const GreetingWidget(name: 'Parnfa',));
  }
}

class GreetingWidget extends StatelessWidget {
  final String name; 
  const GreetingWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Demo App'),
        ),
         body: Center( 
            child: Text( 
      'Hello, $name', 
        style: const TextStyle(fontSize: 20),
        )));
  }
}
