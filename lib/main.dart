import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "micard",
      home: new Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: buildAppBar(),
        body: new SafeArea(

            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              child: ClipRRect(
                borderRadius: new BorderRadius.circular(900.0),
                child: Image.asset("images/Manjula.PNG"),
              ),
            ),
            new Container(
              child: new Text(
                "Manjula KPShetty",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontStyle: FontStyle.normal,
                    fontSize: 30,
                    color: Colors.purple,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
              width: 300,
              child: Divider(
                color: Colors.teal,
                thickness: 3,

              ),
            ),
            new Card(
              //color: Colors.white,
              //height: 60,
              margin: EdgeInsets.all(10.0),
              //padding: EdgeInsets.all(10.0),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: new Text(
                    "manjulakp29@gmail.com",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            new Card(
              //color: Colors.white,
              // height: 60,
              margin: EdgeInsets.all(10.0),
              //padding: EdgeInsets.all(10.0),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: new ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: new Text(
                    "+44 0000000000000",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }

  AppBar buildAppBar() {
    return new AppBar(
      centerTitle: true,
      backgroundColor: Colors.pink,
      title: new Text("My Card Details"),
    );
  }
}


//Row(
//children: <Widget>[
//Icon(
//Icons.phone,
//color: Colors.teal,
//),
//SizedBox(
//width: 30,
//),
//new Text(
//"+44 0000000000000",
//style: TextStyle(
//fontStyle: FontStyle.italic,
//fontSize: 20,
//color: Colors.teal,
//),
//),
//],
//)
//Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.//new Text(
////"manjulakp29@gmail.com",
////style: TextStyle(
////fontStyle: FontStyle.italic,
////fontSize: 20,
////color: Colors.teal,
////),
////),teal,
//),
//SizedBox(
//width: 30,
//),
//new Text(
//"manjulakp29@gmail.com",
//style: TextStyle(
//fontStyle: FontStyle.italic,
//fontSize: 20,
//color: Colors.teal,
//),
//),
//],
//)

//predefined widget that follow user material design

