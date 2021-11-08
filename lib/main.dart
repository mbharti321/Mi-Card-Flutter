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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("images/manish.png"),
                ),
                Text(
                  "Manish Bharti",
                  style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "WEB DEVELOPER",
                  style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                  height: 30,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.local_phone,
                      size: 30,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+91 9955262206",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(
                        Icons.mail_outline,
                        size: 30,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "mbharti321@gmail.com",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20,
                        ),
                      )),
                ),
              ],
            ),
          )),
    );
  }
}
