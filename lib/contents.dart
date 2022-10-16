import 'package:code/android.dart';
import 'package:code/ios.dart';
import 'package:code/platform.dart';
import 'package:flutter/material.dart';

class contents extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     title: Text('code',style: TextStyle(color: Colors.white,fontSize: 20),),
     backgroundColor:Colors.black,
   ),
     backgroundColor: Colors.grey.shade900,
     body: SingleChildScrollView(
       child: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Expanded(
           child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
             Image.asset('image/android.jpg',),
             SizedBox(
               height: 20,
             ),
             Container(

               alignment: Alignment.center,
               height: 50,
               width: 2500,
               margin: EdgeInsets.all(20),
               decoration: BoxDecoration(
                   color: Colors.black,borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.white)
               ),

               child: GestureDetector(
                 onTap: (){
                   Navigator.push(context,
                       MaterialPageRoute(builder:(context){
                         return android();
                       }
                       ));
                 },
                 child: Text('Android Roadmap',style: TextStyle(color: Colors.white,fontSize: 25,),),
               ),
             ),
             SizedBox(
               height: 20,
             ),
             Image.asset('image/ios.jpg'),
             SizedBox(
               height: 20,
             ),
             Container(

               alignment: Alignment.center,
               height: 50,
               width: 2500,
               margin: EdgeInsets.all(20),
               decoration: BoxDecoration(
                   color: Colors.black,borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.white)
               ),

               child: GestureDetector(
                 onTap: (){
                   Navigator.push(context,
                       MaterialPageRoute(builder:(context){
                         return (ios());
                       }
                       ));
                 },
                 child: Text('Ios Roadmap',style: TextStyle(color: Colors.white,fontSize: 25,),),
               ),
             ),
             SizedBox(
               height: 20,
             ),
             Image.asset('image/flutterroadmap.jpg'),
             SizedBox(
               height: 20,
             ),
             Container(

               alignment: Alignment.center,
               height: 50,
               width: 2500,
               margin: EdgeInsets.all(20),
               decoration: BoxDecoration(
                   color: Colors.black,borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.white)
               ),

               child: GestureDetector(
                 onTap: (){
                   Navigator.push(context,
                       MaterialPageRoute(builder:(context){
                         return (platform());
                       }
                       ));
                 },
                 child: Text('CrossplatformRoadMap',style: TextStyle(color: Colors.white,fontSize: 25,),),
               ),
             ),
           ]
           ),
         ),
       ),
     )
 );
  }



}