// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows and columns"),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.star_border_outlined, size: 20,),
                Icon(Icons.star_border_outlined, size: 20,),
                Icon(Icons.star_border_outlined, size: 20,),
                Icon(Icons.star_border_outlined, size: 20,),
                Icon(Icons.star_border_outlined, size: 20,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Icon(Icons.abc_rounded, size: 40.0,),
                    Text("abc"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.connecting_airports_sharp, size: 40.0,),
                    Text("aeroplane"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.access_alarm, size: 40.0,),
                    Text("time"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}