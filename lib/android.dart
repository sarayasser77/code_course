import 'package:flutter/material.dart';
class android extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Details',style: TextStyle(color: Colors.white,fontSize: 20),),
       backgroundColor:Colors.black,
     ),
     body: Column(
       children: [
Image.asset('image/android.jpg'),
Image.asset('image/androidroadmap.jpg')
       ],
     ),
   );
  }

}