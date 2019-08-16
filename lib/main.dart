import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  Widget build(BuildContext context){
    return new Center(
        child: new Column(
          children: <Widget>[
            new Text("Continue"),
            new FlatButton(
              onPressed: (){}, 
              child: new Text("Button"),
              )
          ],  
        ),
      );
  }
}
   


void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new Scaffold(
      appBar: new AppBar(title: new Text("Welcom"),),
      body: new MyBody()
      
    ),
    ));
}