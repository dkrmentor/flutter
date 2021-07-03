import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            // body: Container(
            //   height: 100,
            //   width: 100,
            //   color: Colors.purple,
            //   child: Text("i am child of container"),
            // )
            //learn column
            // body: Column(
            //   children: [
            //     Text("1st Column"),
            //     SizedBox(height: 10,),
            //     Text("2nd Column"),
            //     Text("3rd Column"),
            //        SizedBox(height: 10,),
            //     Text("4th Column"),
            //     Text("5th Column"),
            //   ],
            // ),
//learn row
            // body: Row(
            //      children: [
            //     Text("1st row"),
            //     SizedBox(width: 10,),
            //     Text("2nd row"),
            //     Text("3rd row"),
            //        SizedBox(width: 10,),
            //     Text("4th row"),
            //     Text("5th row"),
            //   ],
            //   ),
//learn mainaxisallignment
            // body: Row(
            //   //  mainAxisAlignment: MainAxisAlignment.start,
            //   // mainAxisAlignment: MainAxisAlignment.end,
            //   //  mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //      Text("1st row"),
            //       Text("1st row"),
            //        Text("1st row"),
            //   ],),
// extra widgets
            // body: SingleChildScrollView(
            //     child: Center(
            //   child: Column(
            //     children: [
            //       Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.purple,
            //       ),
            //       SizedBox(
            //         height: 30,
            //       ),
            //       Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.purple,
            //       ),
            //       SizedBox(
            //         height: 30,
            //       ),
            //       Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.purple,
            //       ),
            //       SizedBox(
            //         height: 30,
            //       ),
            //       Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.purple,
            //       ),
            //       SizedBox(
            //         height: 30,
            //       ),
            //       Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.purple,
            //       ),
            //       SizedBox(
            //         height: 30,
            //       ),
            //      ],
            //   ),
            // )),
//learn how to make simple login page
            //   appBar: AppBar(
            //     title: Center(
            //       child: Text("LOGIN PAGE")),

            //   ),
            // body: Center(

            //   child: Column(

            //     children: [
            //       SizedBox( height: 50,),
            //       Container(
            //         width: 200,
            //         child: TextField()

            //         ),
            //          SizedBox( height: 50,),
            //       Container(
            //         width: 200,
            //         child: TextField()
            //       ),
            //          SizedBox( height: 50,),
            //         ElevatedButton(onPressed: () {} , child: Text("Login"))
            //     ],

            //   ),
            // ),

            ));
  }
}
