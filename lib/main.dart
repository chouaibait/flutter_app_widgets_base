import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   home: Scaffold(
  body: Center(
    child: Column(
      children: [
       Text('Bienvenue dans Flutter'),
       Text('Hello World!'),
       Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            'Boîte stylisée avec Container',
            style: TextStyle(color: Colors.white, fontSize: 18),
            ),
       ),
       Text('Mon premier Container Flutter'),
       Stack(
        alignment: Alignment.topRight,
        children: [
          Container(width: 200, height: 200, color: Colors.blue[100]),
          Icon(Icons.star, size: 100, color: Colors.amber),
          Text(
           'Superposé !',
           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
           ),
      ],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
Icon(Icons.home, size: 40, color: Colors.blue),
Icon(Icons.favorite, size: 40, color: Colors.red),
Icon(Icons.star, size: 40, color: Colors.amber),
Icon(Icons.settings, size: 40, color: Colors.grey),
    ],
     ), 
     Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
Text('Titre principal', style: TextStyle(fontSize: 26)),
SizedBox(height: 20),
Text('Sous-titre ou description'),
Icon(Icons.thumb_up, color: Colors.green, size: 40),
     ],   
  ), // Deuxième Column
  ],
  ),
),
    ), // Scaffold
); // MaterialApp
  }
}
