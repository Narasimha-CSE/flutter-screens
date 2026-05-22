import 'package:flutter/material.dart';
import 'package:screens/fourthscreen.dart';


class thirdscreen extends StatelessWidget {
  const thirdscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("third screen")

      ),
      body: Container(
        alignment: Alignment.center,
        child:ElevatedButton(onPressed: () {
          Navigator.push(
            context,MaterialPageRoute(builder:(context)=>fourthscreen()));
        },
          child:Text("go to fourth screen"),



        ),
      ),);

  }

}
