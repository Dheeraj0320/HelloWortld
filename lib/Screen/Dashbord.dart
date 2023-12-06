import 'package:flutter/material.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);
  @override
  State<Dashboard> createState() => _DashboardState();
}
class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.amber ,
      body: Center(
        child: Container(
          width: 200.0,
          height: 400.0,
          padding:EdgeInsets.all(20.0),
          margin: EdgeInsets.all(20.0),
          alignment: Alignment.center,
          // constraints: BoxConstraints.,
          decoration: BoxDecoration(
            color: Colors.limeAccent,
            borderRadius: BorderRadius.circular(5.0),
            image: DecorationImage(image: AssetImage("images/flowers.jpg"),
              // fit:BoxFit.cover,
            ),
          ),
          child:  Text(
            "Boring",
            style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold ,color: Colors.blueAccent),
          ),
        ),
      ),
    );
  }
  }

