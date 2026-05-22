import 'package:flutter/material.dart';
import 'package:screens/thirdscreen.dart';


class secondscreen extends StatelessWidget {
  const secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Introduction",textDirection:TextDirection.rtl,style:TextStyle(color: Colors.yellow,fontSize:40) ,)

      ),
      body: Column(
        children: [
          Container(
        child:Text("lokesh is known for a proactive approach to problem-solving,excellent communication skills,and a commitment to delivering high-quality outcomes",style:TextStyle(color:Colors.purple,fontSize: 20),),),
        Spacer(),
        Container(
        child: Text("Experienced in building responsive UIs and mobile apps using Flutter.",style:TextStyle(color:Colors.purple,fontSize: 20),),),
        ],),
      child:ElevatedButton(onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder:(context)=>thirdscreen()),);
        },
          child:Text("go to third screen"),



        ),
      );

  }

}
