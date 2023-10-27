import 'package:flutter/material.dart';

class PeperPage extends StatelessWidget{
   const PeperPage({super.key}) ;
   @override
  Widget build(BuildContext context){
     return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.pinkAccent,
         title: const Text("Gallerya"),
         leading: IconButton(icon: Icon(Icons.arrow_back_rounded),onPressed: (){
           Navigator.pop(context) ;
         },),
       ),
       body:const Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Icon(Icons.folder , size: 200,) ,
             Text("shaxsiy rasmlar") ,
             Icon(Icons.folder , size: 200,) ,
             Text("Instagram rasmlar") ,
             Icon(Icons.folder , size: 200,) ,
             Text("Telgram rasmlar"),
           ],
         ),
       ) ,
     ) ;
   }
}