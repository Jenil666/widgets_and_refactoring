import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project6 extends StatefulWidget {
  const Project6({Key? key}) : super(key: key);

  @override
  State<Project6> createState() => _Project6State();
}

class _Project6State extends State<Project6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color(0xff09bcb9),
          title: Text("A Shadow Button",style: TextStyle(color: Colors.white),),
        ),
        body: Center(
          child: Container(
            height: 60,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color(0xff09bcb9),
                  blurRadius: 20,
                )
              ],
              //border: Border.all(color: Colors.redAccent)
            ),
            alignment: Alignment.center,
            child: Text("Tap",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
          ),
        ),
      ),
    );
  }
}
