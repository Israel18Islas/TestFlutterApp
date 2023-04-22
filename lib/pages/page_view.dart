import 'package:flutter/material.dart';

class PageViewPage extends StatelessWidget{

  const PageViewPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        elevation: 0,
        centerTitle: true,
        title:const Text('Inputs'),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Image.network(
            'https://cdn.iconscout.com/icon/free/png-256/honda-16-202798.png',
            fit: BoxFit.cover,
          ),
          Image.network(
            'https://cdn.shopify.com/s/files/1/0584/0237/3807/products/jake3blue_grande.jpg?v=1640100817',
            fit: BoxFit.cover,
          ),
          Image.network(
            'https://cdn.iconscout.com/icon/free/png-256/free-toyota-1-202914.png?f=webp&w=256',
            fit: BoxFit.cover,
          )
        ],
      ),
    );
  }
}