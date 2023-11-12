import 'package:flutter/material.dart';
import 'package:flutter_new/AppBarDetails.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen()
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home ',style: TextStyle(fontSize: 40,color: Colors.purple),),
        centerTitle: true,
        backgroundColor: Colors.white38,
        toolbarHeight: 100,
        toolbarOpacity: .9,
        leading: Icon(Icons.add_business,color: Colors.deepPurple,size: 50,),
        elevation: 40,
        titleSpacing: 40,
      ),


      body:Center(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,//apply the y-axix
              crossAxisAlignment: CrossAxisAlignment.center,//apply the x-axix
              children: [
                Text('I am ashraful',style: TextStyle(fontSize: 20),),
                Text('I am Islam',style: TextStyle(fontSize: 20),),
                Text('I am Bhuiyan',style: TextStyle(fontSize: 20),),
                Text('I am 23 years old',style: TextStyle(fontSize: 20),),
                Icon(Icons.account_circle_outlined,size: 30,color: Colors.orange,),
                Icon(Icons.accessibility,size:30,color: Colors.orange,),
                Icon(Icons.ac_unit,size: 30,color: Colors.orange,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,//work the x-axix
                  crossAxisAlignment: CrossAxisAlignment.end,//work the y-axix
                  children: [
                    Text('I live in sylhet. ',style: TextStyle(fontSize: 20),),
                    Text('Sylhet is a small city',style: TextStyle(fontSize: 20),),
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Ostad ',style: TextStyle(fontSize: 30),),
                Text('Ostad',style: TextStyle(fontSize: 30),),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Batch-04',style: TextStyle(fontSize: 30),)
              ],
            ),
           Image.asset('images/EZ logo.jpeg',height: 200,width: 200,fit: BoxFit.cover,),
           Image.network('https://ichef.bbci.co.uk/news/999/cpsprodpb/15951/production/_117310488_16.jpg',
             height: 200,
             width: 200,
           fit: BoxFit.cover,
           ),

            
          ],
        ),
        
      )
    );
  }

}