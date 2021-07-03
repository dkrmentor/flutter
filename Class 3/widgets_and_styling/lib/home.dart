import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //     body:
      //         //   Column(
      //         // children: [
      //         Align(
      //   // alignment: Alignment.topCenter,
      //   alignment: Alignment.bottomCenter,

      //   child: Container(
      //     // margin: EdgeInsets.only(top: 30),

      //     padding: EdgeInsets.only(left: 20, top: 30),
      //     // padding: EdgeInsets.all(20),
      //     // child: Center(
      //     child: Text("Box Decoration"
      //         // )
      //         ),
      //     width: 200,
      //     height: 200,
      //     decoration: BoxDecoration(
      //         // color: Color(0xff061bba),
      //         color: Colors.yellow[400],
      //         // gradient: LinearGradient(colors: [Colors.red, Colors.yellow]),
      //         borderRadius: BorderRadius.circular(30)),
      //   ),
      // )

      //   ],
      // )
      // body: Center(
      //     child: Text(
      //   "Hello World",
      //   style: TextStyle(
      //       color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
      // )),
      //     body: Center(
      //   child: CircleAvatar(
      //     // backgroundColor: Colors.yellow,
      //     // backgroundImage: NetworkImage(
      //     //     "data:image/jpeg;base64,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"),
      //     backgroundImage: AssetImage("assets/morning.jpg"),
      //     radius: 100,
      //   ),
      // )
      // body: Stack(
      //   children: [
      //     Align(
      //       alignment: Alignment.topLeft,
      //       child: Container(
      //         color: Colors.red,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.topRight,
      //       child: Container(
      //         color: Colors.red,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.bottomLeft,
      //       child: Container(
      //         color: Colors.blue,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.bottomRight,
      //       child: Container(
      //         color: Colors.blue,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Positioned(
      //       left: 50,
      //       top: 50,
      //       child: Container(
      //         color: Colors.yellow,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Positioned(
      //       right: 50,
      //       top: 50,
      //       child: Container(
      //         color: Colors.yellow,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Positioned(
      //       left: 50,
      //       top: 370,
      //       child: Container(
      //         color: Colors.green,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Positioned(
      //       right: 50,
      //       top: 370,
      //       child: Container(
      //         color: Colors.green,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Positioned(
      //       right: 50,
      //       top: 180,
      //       child: Container(
      //         color: Colors.orange,
      //         height: 150,
      //         width: 220,
      //       ),
      //     ),
      //   ],
      // ),
      // body: Center(
      //   child: Container(
      //     color: Colors.purple,
      //     height: MediaQuery.of(context).size.height*0.5,
      //     width: MediaQuery.of(context).size.width*0.5,

      //   ),
      // ),
      // body: Center(
      //   child: ElevatedButton(
      //       onPressed: () {
      //         Navigator.push(
      //             context, MaterialPageRoute(builder: (context) => app()));
      //       },
      //       child: Text("Button")),
      // ),
      body: Column(
        children: [chatTile(), chatTile(), chatTile(), chatTile()],
      ),
    );
  }
}

Widget chatTile() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage("assets/morning.jpg"),
      // backgroundColor: Colors.green,
      radius: 20,
    ),
    title: Text("Dhara"),
    subtitle: Text("hey girl ..."),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("03:07 am"),
        CircleAvatar(
          backgroundColor: Colors.green,
          radius: 10,
          child: Text("2"),
        ),
      ],
    ),
  );
}
