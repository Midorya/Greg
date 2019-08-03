import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Potpuno funkcionalan kalkulator'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
String kalkuliraj = "";

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _dodajPlus() {
    setState(() {
      kalkuliraj += " + ";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 100,
              width: 300,
              color: Colors.deepPurple,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text(
                    "$kalkuliraj",
                    style: TextStyle(color: Colors.white ,fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              height: 400,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.black)
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                        ),
                      ),Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                        ),
                      ),Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                        ),
                      ),
                    ],
                  ),Row(
                    children: <Widget>[
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                        ),
                      ),Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                        ),
                      ),Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                        ),
                      ),
                    ],
                  ),Row(
                    children: <Widget>[
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                        ),
                      ),Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                        ),
                      ),Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                        ),
                      ),
                    ],
                  ),Row(
                    children: <Widget>[
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                        ),
                      ),Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          color: Colors.blue
                        ),
                      ),Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          color: Colors.blue
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
