
import 'package:flutter/material.dart';

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
      home: const Screen2(),
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
          leading: const Icon(Icons.shopping_cart),
          title: const Text('this is appbar'),
          actions: const [
            Icon(
              Icons.search,
              size: 20,
              color: Colors.amberAccent,
            ),
            Icon(Icons.more_vert),
          ],
          centerTitle: true,    
        ),
        body:
            // Container(
            //   color: Colors.blueAccent,
            //   // child: const Column(
            //   //   crossAxisAlignment: CrossAxisAlignment.center,
            //   //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   //   children: [
            //   //     Text('this'),
            //   //     Text('this is body1'),
            //   //     Text('this is body2'),
            //   //     Text('this is body3'),
            //   //   ],
            //   // ),

            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceAround,
            //     crossAxisAlignment: CrossAxisAlignment.center,
            //     children: [
            //       Text(' body1'),
            //       Text('body2'),
            //       Text('body3'),
            //     ],
            //   ),
            // )

            //     Center(
            //   child: Column(
            //     // mainAxisAlignment: MainAxisAlignment.spaceAround,
            //     children: [
            //       SizedBox(height: 10),
            //       Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.amber,
            //       ),
            //       SizedBox(height: 30),
            //       Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.grey,
            //         child: Center(child: Text('this is text')),
            //       ),
            //       SizedBox(height: 100),
            //       Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.redAccent,
            //       ),
            //     ],
            //   ),
            // )

            Row(
          children: [
            Column(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 223, 140, 115),
                    child: const Center(child: Text('A')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 131, 76, 4),
                    child: const Center(child: Text('B')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 154, 95, 77),
                   child: const Center(child: Text('C')), 
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color:  const Color.fromARGB(255, 65, 53, 20),
                    child: const Center(child: Text('D')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 71, 63, 11),
                    child: const Center(child: Text('E')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 233, 139, 105),
                    child: const Center(child: Text('F')),
                  ),
                ),
                
              ],
            ),
           
           Column(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 105, 103, 216),
                    child: const Center(child: Text('G')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 25, 23, 122),
                    child: const Center(child: Text('H')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 36, 19, 111),
                   child: const Center(child: Text('I')), 
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color:  const Color.fromARGB(255, 29, 30, 110),
                    child: const Center(child: Text('J')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.blueAccent,
                    child: const Center(child: Text('K')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 19, 24, 86),
                    child: const Center(child: Text('L')),
                  ),
                ),
                
              ],
            ),
           Column(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 41, 176, 88),
                    child: const Center(child: Text('M')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 102, 238, 113),
                    child: const Center(child: Text('N')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 50, 141, 79),
                   child: const Center(child: Text('O')), 
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color:  Colors.green,
                    child: const Center(child: Text('P')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 81, 145, 106),
                    child: const Center(child: Text('Q')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 53, 91, 36),
                    child: const Center(child: Text('R')),
                  ),
                ),
                
              ],
            ),
           Column(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 219, 116, 202),
                    child: const Center(child: Text('S')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 182, 81, 200),
                    child: const Center(child: Text('T')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 108, 31, 94),
                   child: const Center(child: Text('U')), 
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color:  const Color.fromARGB(255, 134, 86, 134),
                    child: const Center(child: Text('V')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 230, 7, 201),
                    child: const Center(child: Text('W')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 249, 188, 247),
                    child: const Center(child: Text('X')),
                  ),
                ),
                
              ],
            ),
           Column(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 80, 223, 209),
                    child: const Center(child: Text('Y')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 88, 194, 179),
                    child: const Center(child: Text('Z')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 50, 121, 110),
                   child: const Center(child: Text('')), 
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color:  const Color.fromARGB(255, 37, 154, 127),
                    child: const Center(child: Text('')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 49, 158, 170),
                    child: const Center(child: Text('')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 36, 81, 84),
                    child: const Center(child: Text('')),
                  ),
                ),
                
              ],
            ),
           

          ],
        )
        );
  }
}
