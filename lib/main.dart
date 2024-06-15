

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(flutterApp());
}

class flutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: "FlutterApp",
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primarySwatch: Colors.blueGrey,
     ),
     home: Dashboard(),
   );
  }

}

class Dashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
   var arrNames =['manjeet','ujjwal','priya','anshal','ramesh','ranju'];
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.deepPurple,
        title: Text("Dashboard",
          style: TextStyle(fontSize: 30,
            color: Colors.yellow,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold),
        ),
      ),
    body: ListView.separated(itemBuilder: (context,index){
      return Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700),);
    },
      itemCount: arrNames.length,
     separatorBuilder: (context,index){
      return Divider(height: 100,thickness: 2,);
     },
      reverse: false,

    ),
    );
  }
}