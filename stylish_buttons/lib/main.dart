import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          // mainAxisAlignment: MainAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // RaisedButton(
            //   color: Colors.blue,
            //   textColor: Colors.white, 
            //   onPressed: () { 
            //     print("Print Raised Button");
            //     },
            //   child: Text("A Raised Button"),
            // ),
            ElevatedButton(                               //instead of raised button use elevated button
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                onPrimary: Colors.white,
              ),
              child: Text("An Elevated Button"),
              onPressed: (){
                print("Print Elevated Button");
              },
            ),
            // FlatButton(
            //   textColor: Colors.blue,
            //   child: Text("A Flat Button"),
            //   onPressed: (){
            //     print("Print Flat Button");
            //   },
            // ),
            TextButton(                                     //instead of raised button use elevated button
              child: Text("A Text Button"),
              style: TextButton.styleFrom(primary: Colors.orange),
              onPressed: (){
                print("Print Text Button");
              },
            ),
            OutlinedButton(                                //instead of raised button use elevated button
              style: OutlinedButton.styleFrom(
                primary: Colors.orange,
                side: BorderSide(color: Colors.orange),  
              ),
              child: Text("A Outlined Button"),
              onPressed: (){
                print("Print Outlined Button");
              },
            ),
            // OutlineButton(
            //   borderSide: BorderSide(color: Colors.blue),
            //   color: Colors.blue,
            //   child: Text("A Outline Button"),
            //   onPressed: (){
            //     print("Print Outline Button");
            //   },
            // ),
            Container(
              width: double.infinity  ,
              child: Card(
                color: Colors.blue,
                child: Text("CHART!"),
                elevation: 5,
              ),
            ),
            Card(
              color: Colors.red,
              child: Text('List of TX'),
            ),
          ],
        ),
      ),
    );
  }
}
