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
            title: Text(
              'Flutter Demo',
              style: TextStyle(color: Colors.white),
            ),
            leading: const Icon(Icons.add),
            backgroundColor: Colors.purple,
          ),
          body: Container(
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children :[Container(
                height: 150,
                width: 100,
                color: Colors.red,
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.all(20),
                child: const Text(
                  "Item 1",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 239, 118, 252),
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.all(20),
                child: const Text(
                  "Item 2",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 118, 129, 252),
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.all(20),
                child: const Text(
                  "Item 3",
                  style: TextStyle(color: Colors.white),
                ),
              
              ),]
            
          ),
          
          ),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.orange,
              //   padding: const EdgeInsets.all(20),
              //   margin: const EdgeInsets.all(20),
              //   child: const Text('Hello'),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print("Hello");
            },
            child: const Icon(Icons.phone),
          ),
            
          
        ));
  }
}
