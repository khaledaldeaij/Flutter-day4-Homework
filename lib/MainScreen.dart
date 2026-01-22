import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MainScreen extends StatelessWidget {
  const MainScreen ({super.key}) ;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 96, 5, 253), 
        title: Text("Flutter bootcamp with Mr.Mohammed (:" , maxLines: 2, textAlign: TextAlign.center,  style: TextStyle( fontSize: 20,fontWeight: FontWeight.w600,)), 
        actions: [
          Icon(Icons.laptop) 
        ], 
        ) ,
      body: Column( 
        children: [
        Container (
          width: 400,
          height: 400,
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
              Text("For female students, from    4:00 PM to 6:45 PM." , textScaleFactor: 2,textAlign: TextAlign.center , style: TextStyle(color: Colors.white), ) ,
              Icon(Icons.girl, size: 50 , color: Colors.pinkAccent,),
             ],
          ),
        ) ,
        Container(
          width: 250,
          height: 200,
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
              Text("For male students, from 7:30 PM to 10:30 PM." , textScaleFactor: 2, textAlign: TextAlign.center , style: TextStyle(color: Colors.white)) ,
              Icon(Icons.man, size: 50 , color: const Color.fromARGB(255, 0, 110, 255),),
             ],
          ),
        ) , 
        
        Container(
          width: 200,
          height: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Join us and be part of an exciting learning experience." , style: TextStyle(color: const Color.fromARGB(255, 244, 238, 54)),) ,
              Icon(Icons.local_fire_department, size: 36, color: Colors.orange),
            ],
        ) ,
        ) ,
        ], 
      ),
      backgroundColor: const Color.fromARGB(45, 104, 3, 255),
    );
    
  }
}