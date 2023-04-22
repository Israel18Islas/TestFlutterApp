import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget{

  const GridViewPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        elevation: 0,
        centerTitle: true,
        title:const Text('Grid View'),
      ),

      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount:2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        children:[
          Container(
            color: Color.fromARGB(186, 54, 241, 3),
          ),
          Container(
            color: Color.fromARGB(185, 3, 241, 225),
          ),
          Container(
            color: Color.fromARGB(185, 3, 82, 241),
          ),
          Container(
            color: Color.fromARGB(185, 146, 3, 241),
          ),
          Container(
            color: Color.fromARGB(185, 241, 3, 170),
          ),
          Container(
            color: Color.fromARGB(185, 241, 3, 3),
          ),
        ]
      )
    );
  }
}