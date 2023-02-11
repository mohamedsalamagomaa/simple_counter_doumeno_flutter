import 'package:flutter/material.dart';
class miror extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(),
      body: Center(child: Transform(transform: Matrix4.rotationZ(500),
      alignment: Alignment.center,
      child: Icon(Icons.access_alarms_sharp,size: 100,),),),
     ),
   );
  }
}