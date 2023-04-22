import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practica 1 - Islas Israel',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          elevation: 0,
          centerTitle: true,
          title:const Text('Islas Israel 10A'),
        ),
        body: Column( 
          children:  [
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/container');
              },
              leading: const Icon(Icons.apps, color: Color.fromARGB(252, 8, 136, 130),),
              splashColor: Colors.pink,
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Container'),
              subtitle: const Text('Se utiliza como un contenedor de diseño'),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/stack');
              },
              leading: const Icon(Icons.fullscreen, color: Color.fromARGB(225, 239, 7, 185),),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Stack'),
              subtitle: const Text('Se utiliza para encimar widgets uno encima de otro'),
            ),  
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/inputs');
              },
              leading: const Icon(Icons.power_input, color: Color.fromARGB(183, 168, 19, 218),),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Inputs'),
              subtitle: const Text('Se utiliza para la creacion de distintos tipos de formularios'),
            ),  
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/buttons');
              },
              leading: const Icon(Icons.radio_button_checked_rounded, color: Color.fromARGB(255, 35, 147, 239)),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Buttons'),
              subtitle: const Text('Se utiliza para dar clic y activar un fancion, un evento etc.'),
            ), 
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/pageview');
              },
              leading: const Icon(Icons.find_in_page_sharp, color: Color.fromARGB(255, 231, 215, 68),),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Page view'),
              subtitle: const Text('Se utiliza para hacer un scroll horizontal en forma de pagina'),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/gridView');
              },
              leading: const Icon(Icons.grid_3x3_rounded, color: Color.fromARGB(255, 10, 137, 78),),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Grid View'),
              subtitle: const Text('Se utiliza para hacer un scroll vertical en forma de pagina'),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/contador');
              },
              leading: const Icon(Icons.list_alt_rounded, color: Color.fromARGB(255, 241, 42, 42),),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Contador'),
              subtitle: const Text('Se utiliza para hacer un scroll vertical en forma de pagina'),
            ),  

          ]
          
          
      ),          
      ),  
    );
  }
}