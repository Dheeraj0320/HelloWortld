import 'package:flutter/material.dart';
import 'package:helloworld/Screen/Home.dart';
// import 'Screen/Dashbord.dart';
void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MY First App',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      // home: Dashboard(),
      home: Home(),
    );
  }
  }




