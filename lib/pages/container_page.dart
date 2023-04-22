import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget{
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page container'),
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(60)),
                color: Color.fromARGB(251, 6, 6, 234)
              )
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Color.fromARGB(224, 1, 117, 7),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), topRight: Radius.circular(50)),
                color: Color.fromARGB(255, 241, 42, 42),
              ),
            ),
          ],
          ) 
        ),
    );
  }
}