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
                  'Product Layout',
                  style: TextStyle(color: Colors.black, fontSize: 26),
                ),
              ),
              backgroundColor: Colors.orange,
            ),
            body:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                child: Text(
                  "Cinnamoroll Doll",
                  style: TextStyle(fontSize: 18),
                ),
                color: const Color.fromARGB(255, 204, 204, 204),
                padding: const EdgeInsets.all(10),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        child: Image.asset(
                          'assets/cinnamorollcute.jpg',
                          width: 150,
                        ),
                        margin: const EdgeInsets.all(10),
                      ),
                      Container(
                        child: Text("Cinnamoroll Doll (1)"),
                      ),
                      Column(
                        children: [
                          Text(
                            '9999 THB',
                            style: TextStyle(
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Image.asset(
                          'assets/cinnamorollcute.jpg',
                          width: 150,
                        ),
                        margin: const EdgeInsets.all(10),
                      ),
                      Container(
                        child: Text("Cinnamoroll Doll (2)"),
                      ),
                      Column(
                        children: [
                          Text(
                            '9999 THB',
                            style: TextStyle(
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        child: Image.asset(
                          'assets/cinnamorollcute.jpg',
                          width: 150,
                        ),
                        margin: const EdgeInsets.all(10),
                      ),
                      Container(
                        child: Text("Cinnamoroll Doll (3)"),
                      ),
                      Column(
                        children: [
                          Text(
                            '9999 THB',
                            style: TextStyle(
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Image.asset(
                          'assets/cinnamorollcute.jpg',
                          width: 150,
                        ),
                        margin: const EdgeInsets.all(10),
                      ),
                      Container(
                        child: Text("Cinnamoroll Doll (4)"),
                      ),
                      Column(
                        children: [
                          Text(
                            '9999 THB',
                            style: TextStyle(
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              )
            ])));
  }
}
