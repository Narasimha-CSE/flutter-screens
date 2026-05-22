import 'package:flutter/material.dart';
import 'package:screens/secondscreen.dart';


class firstscreen extends StatelessWidget {
  const firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("first screen"),

      ),

      body: Column(
          children:[
            Container(
              child: Row(
          children: [
            Spacer(),
      Center(
        child:Container(width:300,height: 300, decoration:BoxDecoration(shape:BoxShape.circle,
            image:DecorationImage(image: NetworkImage(""),),

          ),
        ),
      ),
            
            ],
              ),),],
            Spacer(),
            Container(
              child: Text("NAME:B.lokesh",style: TextStyle(color: Colors.purple,fontSize: 20),),),


      Container(
        child: Text("E-mail:23jr1a0540@gmail.com",style: TextStyle(color: Colors.purple,fontSize: 20),),),
      Container(
        alignment: Alignment.center,
        child:ElevatedButton(onPressed: () {
          Navigator.push(
            context,MaterialPageRoute(builder:(context)=>secondscreen()));
        },
          child:Text("go to second screen")
        ),
      ),
    ),

      );
  }
}



