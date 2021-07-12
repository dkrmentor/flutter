import 'package:flutter/material.dart';

class todoApp extends StatefulWidget {
  const todoApp({Key key}) : super(key: key);

  @override
  _todoAppState createState() => _todoAppState();
}

class _todoAppState extends State<todoApp> {
  var output = "";
  List<dynamic> lst = [1, 2, 3];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: lst.length,
          itemBuilder: (context, index) {
            return Container(
                height: 50,
                color: Colors.amber,
                margin: EdgeInsets.only(top: 10),
                child: ListTile(
                  title: Text("${lst[index]}"),
                  trailing: Container(
                    width: 50,
                    child: Row(
                      children: [
                        GestureDetector(
                            onTap: () {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      title: Text("Edit item"),
                                      content: TextField(
                                        onChanged: (value) {
                                          output = value;
                                        },
                                      ),
                                      actions: [
                                        ElevatedButton(
                                            onPressed: () {
                                              setState(() {
                                                lst.replaceRange(
                                                    index, index + 1, {output});
                                              });
                                              Navigator.of(context).pop();
                                            },
                                            child: Text("Edit"))
                                      ],
                                    );
                                  });
                            },
                            child: Icon(Icons.edit)),
                        GestureDetector(
                            onTap: () {
                              setState(() {
                                lst.removeAt(index);
                              });
                            },
                            child: Icon(Icons.delete)),
                      ],
                    ),
                  ),
                ));
          }),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text("Add item"),
                    content: TextField(
                      onChanged: (value) {
                        output = value;
                      },
                    ),
                    actions: [
                      ElevatedButton(
                          onPressed: () {
                            setState(() {
                              lst.add(output);
                            });
                            Navigator.of(context).pop();
                          },
                          child: Text("ADD"))
                    ],
                  );
                });
          },
          child: Text("Add")),
    );
  }
}
