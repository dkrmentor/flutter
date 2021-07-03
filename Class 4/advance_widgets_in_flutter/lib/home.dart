import 'package:flutter/material.dart';
// import 'Login.dart';

// import 'Register.dart';

class home extends StatefulWidget {
  const home({Key key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  // var lst = ["dhara", "rajput"];
  // var age = ["22", "44"];
  // var img = ["assets/1.jpg", "assets/2.jpg"];
  // var image = [
  //   "https://images.unsplash.com/photo-1583608205776-bfd35f0d9f83?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NXx8fGVufDB8fHx8&w=1000&q=80",
  //   "https://images.unsplash.com/photo-1572120360610-d971b9d7767c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTN8fHxlbnwwfHx8fA%3D%3D&w=1000&q=80"
  // ];

  // var list = ["dhara", "rajput", "hirtik", "rajput"];

  // var text = 1;
  // increment() {
  //   setState(() {
  //     text = text + 1;
  //   });
  // }

  // decrement() {
  //   setState(() {
  //     text = text - 1;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
// //List view
//   Scaffold(body: ListView(
//   children: [
//     abc("dhara  rajput"),
//     abc(" rajput"),

//   ],
// ),
//  );

//             //listview builder
//             Scaffold( body:  ListView.builder(
//              // itemCount: lst.length,
//                 itemCount: image.length,
//                 itemBuilder: (context, index) {
//                   return
//                       // ListTile(
//                       //     title: Text(lst[index]), subtitle: Text(age[index]));
//                       Container(
//                     // height: 200,
//                     // width: 200,
//                     // child: Image.asset(img[index]),
//                     // child: Image.network(image[index]),
//                   );
//                 })
//  );

// //GRIDVIEW
// Scaffold(  body: GridView.count(
//     crossAxisCount: 2,
//     crossAxisSpacing: 20,
//     mainAxisSpacing: 20,
//     children: List.generate(list.length, (index) {
//       return Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Container(
//           color: Colors.yellow,
//           child: Center(child: Text(list[index])),
//         ),
//       );
//     }))
//  );

//Drawer
//     Scaffold(
//   appBar: AppBar(
//     title: Text("Drawer"),
//   ),
//   drawer: Drawer(
//     child: ListView(
//       children: [
//         DrawerHeader(
//             // child: Container(color: Colors.red, child: Text("dhara"))),
//             child: Container(
//                 child: Image.network(
//                     "https://images.unsplash.com/photo-1583608205776-bfd35f0d9f83?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NXx8fGVufDB8fHx8&w=1000&q=80"))),
//         ListTile(
//           title: Text("d1"),
//         ),
//         ListTile(
//           title: Text("d2"),
//         ),
//         ListTile(
//           title: Text("d3"),
//         )
//       ],
//     ),
//   ),
// );

// tabs
// DefaultTabController(
//     length: 2,
//     child: Scaffold(
//       appBar: AppBar(
//         title: Center(child: Text("WELCOME")),
//           bottom: TabBar(
//             labelColor: Colors.black,
//             indicatorColor: Colors.white,
//             unselectedLabelColor: Colors.cyan,
//             tabs: [
//         Tab(child: Text("Login")),
//         Tab(child: Text("Register"))
//       ])),
//       body: TabBarView(
//         children: [Login(), Register()],
//       ),
//     ));

//         Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text("Text: $text"),
//             SizedBox(
//               height: 20,
//             ),
//             ElevatedButton(onPressed: increment, child: Text("Increment")),
//             SizedBox(
//               height: 20,
//             ),
//             ElevatedButton(onPressed: decrement, child: Text("Decrement")),
//             SizedBox(
//               height: 20,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// //List view-widget
// Widget abc(var name) {
//   return Container(
//       color: Colors.yellow,
//       height: 100,
//       child: Row(children: [
//         Container(
//           color: Colors.blue,
//           height: 90,
//           width: 100,
//         ),
//         Padding(
//             padding: const EdgeInsets.only(left: 10.0),
//             child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text("$name"),
//                 ]))
//       ]));
// }
