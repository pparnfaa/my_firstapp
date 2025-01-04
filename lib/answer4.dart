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
                  'Profile Page',
                  style: TextStyle(color: Colors.black, fontSize: 26),
                ),
              ),
              backgroundColor: Colors.orange,
            ),
            body: Column(children: [
              Container(
                height: 150,
                width: double.infinity,
                color: Colors.blue,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: const Color.fromARGB(255, 241, 233, 227)),
                      margin: const EdgeInsets.all(15),
                    ),
                    const Column(
                      children: [
                        Text(
                          "Parnfa Phathabannaporn",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        )
                        
                      ],
                    )
                  ],
                ),
              ),
              Expanded(child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.email,
                          color: Colors.blue,
                        ),
                        margin: EdgeInsets.all(20),
                      ),
                      Container(
                        child: const Text(
                          "phathabannaporn_p@silpakorn.edu",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.phone,
                          color: Colors.blue,
                        ),
                        margin: EdgeInsets.only(left:20, right:20),
                      ),
                      Container(
                        child: const Text(
                          "083-634-6915",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: const Icon(
                          Icons.pin_drop,
                          color: Colors.blue,
                        ),
                        margin: EdgeInsets.only(left:20, right:20, top:20),
                      ),
                      Container(
                        child: const Text(
                          "Phuket, Thailand",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        margin: EdgeInsets.only(top: 20),
                      )
                    ],
                  ),
                ],
              )),
              Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: ElevatedButton(
                          onPressed:(){}, 
                          child: Text('Edit Profile',style: TextStyle(fontSize: 16),)
                        ),
                        margin: EdgeInsets.only(left: 50),
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: ElevatedButton(
                          onPressed:(){}, 
                          child: Text('Logout',style: TextStyle(fontSize: 16),)
                        ),
                        margin: EdgeInsets.only(right: 50),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
            ])));
  }
}
