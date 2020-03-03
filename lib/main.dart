import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'RobotoMono', 
        //primaryColor: Colors.purple,
        brightness: Brightness.dark,
        //primaryColor: Colors.lightBlue[800],
        //accentColor: Colors.cyan[600],
       

      ),
      home: Scaffold(
      appBar: AppBar(
        title: Text('Aprendiendo Flutter',
          ),
      ),
      body:  Stack(
      children: <Widget>[ Container(
      decoration:  BoxDecoration(
      image: DecorationImage(
        image: AssetImage("assets/fondo1.jpg"
          ), 
      fit: BoxFit.cover,
      ),
    ),
  ),
        Center(
          child: Container(
            width: 500,
            height: 100,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.white12,
                width: 4,
              ),
              borderRadius: BorderRadius.circular(16),
              color: Colors.black38,
            ),
                        
          ),
        ),
      Center(
        child:  Text("Daniella Gretchen",
        
        style: TextStyle(
          fontFamily:'Raleway',
          fontWeight: FontWeight.bold,
          fontSize:30,
          color: Color.fromARGB(255, 255, 255,255,
        
        ),
        ),
           ),
          )
         ],
        )
       ),
     );
  }
} 