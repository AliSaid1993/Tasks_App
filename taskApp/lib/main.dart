import 'package:flutter/material.dart';
import 'package:flutter_2/providers/task_provider.dart';
import 'package:flutter_2/screens/home.dart';
import 'package:provider/provider.dart';
void main (){
   runApp(ChangeNotifierProvider(
       create: (_)=>TaskProvider(),
     child: MyApp(),
   ));
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Add To List',
      home:Home(),
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
    );
  }
}