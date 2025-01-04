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
            title:
                const Text('Flutter Demo', 
                style: TextStyle(color: Color.fromARGB(255, 62, 51, 52))),
            leading: const Icon(Icons.add),
            backgroundColor: const Color.fromARGB(255, 249, 213, 232),
          ),
          body: Center(
            // child : Image.network('https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaXYTlyWcEBs-yQ_ll_j43p-ySqRizPFM0Q_nb1UNF-MZJEwFnXthK4HGv9fIuvUcNVKFZ2bzH1ESf-BPLBzE6B5IasTeJHxaf-lXkdw'),
           child: Image.asset(
            'assets/cat.png',
            width: 300,
           ),
           // child: ElevatedButton(
            //   onPressed: () {
            //     print("Pressed");
            //   },
            //  child: Text("Press Me")
            //  ),
          ),
          floatingActionButton : FloatingActionButton(onPressed: (){
              print("Hello");
             })
        ));
  }
}
