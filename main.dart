import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.green,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text('出勤報告書'),
          ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
                  child: Container(
                    color: Colors.green,
                    height: 60,
                    child: Center(
                      child: Text(
                      'aaaa'
                      ),
                    ),
                  ),
                ),
                new Expanded(
                  child: Container(
                    color: Colors.blue,
                    height: 60,
                    child: Center(
                      child: Text(
                        'bbbbb'
                      ),
                    ),
                  )
                ),
                new Expanded(
                  child: Container(
                    color: Colors.red,
                    height: 60,
                    child: Center(
                      child: Text(
                        'ccccc'
                      ),
                    ),
                  )
                ),
              ]
            ),  
            new Expanded(
              child: FractionallySizedBox(
                widthFactor: 1.0,
                child: Container(
                  color: Colors.yellow,
                  child: Text(
                    'ccccc'
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }
}