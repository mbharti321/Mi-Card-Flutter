import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            backgroundColor: Colors.grey[850],
            title: Text('Mi Card'),
          ),
          body: SafeArea(
              child: Row(
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                // margin: EdgeInsets.all(20.0),
                // margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
                // margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
                // margin: EdgeInsets.only(left: 10),
                // padding: EdgeInsets.all(20.0),
                color: Colors.red,
                child: Text("Manish"),
              ),
              SizedBox(width: 20),
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Image.network(
                      "https://i.ibb.co/QDDdCSS/manish-in-blazer-modified.png")),
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
                child: Text("Container3"),
              )
            ],
          ))
          // body: Center(
          //   child: Text("I'm Manish."),
          // ),
          // floatingActionButton: FloatingActionButton(
          //   backgroundColor: Colors.grey[850],
          //   child: Icon(Icons.add),
          // ),
          ),
    );
  }
}
