import 'package:flutter/material.dart';
import 'package:flutter_3/task1.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Task1(
        appBar: AppBar(
          title: const Text('UI/UX DESIGN FOR FLUTTER'),
        ),
        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 350,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(30),),
                ),
                 child:  Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(100)),),
                    ),
                    const Icon(Icons.check_box_rounded, color: Colors.white,size: 50,),
                    const SizedBox(width: 40), 
                    const Text(
                      'Surveys',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
               const SizedBox(height: 40), 
            ],
          ),
        ),
      ),
    );
  }
}
