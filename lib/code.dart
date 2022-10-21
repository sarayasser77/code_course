import 'package:code/contents.dart';
import 'package:flutter/material.dart';
class code extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('image/code.jpg'),
          SizedBox(
            height: 20,
          ),
          Container(
            //

            alignment: Alignment.center,
            height: 50,
            width: 200,
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Colors.black,borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.white)
            ),

            child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context){
                      return contents();
                    }
                    ));
              },
              child: Text('COURSE CONTENTS',style: TextStyle(color: Colors.white,fontSize: 25,),),
            ),
          )
        ],
      )
      ,
    );
  }

}