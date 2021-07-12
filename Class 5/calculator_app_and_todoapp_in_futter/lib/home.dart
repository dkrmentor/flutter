import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  List<dynamic> lst = [1, 2, 3, 4, 5, 6, 7, 8];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          //   child: Column(
          //     children: [
          //       Container(
          //         width: 200,
          //         height: 200,
          //         color: Colors.red,
          //         margin: EdgeInsets.only(top: 10),
          //       ),
          //       Container(
          //         width: 200,
          //         height: 200,
          //         color: Colors.red,
          //         margin: EdgeInsets.only(top: 10),
          //       ),
          //       Container(
          //         width: 200,
          //         height: 200,
          //         color: Colors.red,
          //         margin: EdgeInsets.only(top: 10),
          //       ),
          //       Container(
          //         width: 200,
          //         height: 200,
          //         color: Colors.red,
          //         margin: EdgeInsets.only(top: 10),
          //       ),
          //       Container(
          //         width: 200,
          //         height: 200,
          //         color: Colors.red,
          //         margin: EdgeInsets.only(top: 10),
          //       ),
          //       Container(
          //         width: 200,
          //         height: 200,
          //         color: Colors.red,
          //         margin: EdgeInsets.only(top: 10),
          //       ),
          //     ],
          //   ),
          // ),
          // child: Column(
          //   children: [
          //     ListView(
          //       shrinkWrap: true,
          //       physics: NeverScrollableScrollPhysics(),
          //       children: [
          //         Container(
          //           height: 200,
          //           color: Colors.red,
          //           margin: EdgeInsets.only(top: 10),
          //         ),
          //         Container(
          //           height: 200,
          //           color: Colors.red,
          //           margin: EdgeInsets.only(top: 10),
          //         ),
          //         Container(
          //           height: 200,
          //           color: Colors.red,
          //           margin: EdgeInsets.only(top: 10),
          //         ),
          //         Container(
          //           height: 200,
          //           color: Colors.red,
          //           margin: EdgeInsets.only(top: 10),
          //         ),
          //         Container(
          //           height: 200,
          //           color: Colors.red,
          //           margin: EdgeInsets.only(top: 10),
          //         ),
          //         Container(
          //           height: 200,
          //           color: Colors.red,
          //           margin: EdgeInsets.only(top: 10),
          //         ),
          //       ],
          //     ),
          //   ],
          // ),

          // child: Column(
          //   children: [
          //     Container(
          //       width: 200,
          //       height: 200,
          //       color: Colors.blue,
          //       margin: EdgeInsets.only(top: 10),
          //     ),
          //     Container(
          //       width: 200,
          //       height: 200,
          //       color: Colors.blue,
          //       margin: EdgeInsets.only(top: 10),
          //     ),
          //     Container(
          //       width: 200,
          //       height: 200,
          //       color: Colors.blue,
          //       margin: EdgeInsets.only(top: 10),
          //     ),
          //     Container(
          //       width: 200,
          //       height: 200,
          //       color: Colors.blue,
          //       margin: EdgeInsets.only(top: 10),
          //     ),
          //     Container(
          //       width: 200,
          //       height: 200,
          //       color: Colors.blue,
          //       margin: EdgeInsets.only(top: 10),
          //     ),
          //     GridView.count(
          //       shrinkWrap: true,
          //       physics: NeverScrollableScrollPhysics(),
          //       crossAxisCount: 2,
          //       crossAxisSpacing: 20,
          //       mainAxisSpacing: 20,
          //       children: List.generate(lst.length, (index) {
          //         return Container(
          //           color: Colors.green,
          //           child: Center(child: Text("${lst[index]}")),
          //         );
          //       }),
          //     ),
          //   ],
          // ),



          ),
    );
  }
}
