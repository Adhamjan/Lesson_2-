import 'package:flutter/material.dart';
import 'package:ksbd_1/home/home_page.dart';


void main(){
  runApp(const MyApp() );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key}) ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
      ),
      title: "My App Hello",

      home:const HomePage(),
    );
  }


}

