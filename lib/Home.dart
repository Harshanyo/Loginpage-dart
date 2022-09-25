import 'package:flutter/material.dart';
void main (){
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
    title: const Text("My Home List"),
    ),
      body: ListView(
        children:const [
        Text("Item1"),
        Text("Item2"),
        Text("Item3"),
        Text("Item4"),
        Text("Item5"),
        ],
      ),
    );
  }
}
