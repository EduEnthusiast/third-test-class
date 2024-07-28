import 'package:flutter/material.dart';
import 'package:flutter_application_4/task-4.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     
         home: const Task1 (),
    );
  }
}

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text('this is appbar'),
          centerTitle: true,  ),
    body:  
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          color: Colors.amber,
                        ),
                        height: 80,
                        width: 80,
                        child: const Icon(
                          Icons.doorbell,
                          size: 50,
                          color: Colors.white,
                      ),
                      
                      ),
                       const Text("notification"),
                    ],
                  ),
                   Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          color: Colors.amber,
                        ),
                        height: 80,
                        width: 80,
                        child: const Icon(
                          Icons.message,
                          size: 50,
                          color: Colors.white,
                      ),),
                       const Text("message"),
                    ],
                  ),
                   Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          color: Colors.amber,
                        ),
                        height: 80,
                        width: 80,
                        child: const Icon(
                          Icons.favorite,
                          size: 50,
                          color: Colors.white,
                        
                      ),),
                       const Text("favourite"),
                     
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );
  }
}
     