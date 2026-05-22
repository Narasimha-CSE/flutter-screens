import 'package:flutter/material.dart';
import 'package:screens/thirdscreen.dart';


class fourthscreen extends StatelessWidget {
  const fourthscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("fourth screen")

      ),
      body: Container(
        alignment: Alignment.center,
        child:ElevatedButton(onPressed: () {
          Navigator.push(
            context,MaterialPageRoute(builder:(context)=>fourthscreen()),);
        },
          child:Text("go to third screen"),



        ),
      ),);

  }

}
