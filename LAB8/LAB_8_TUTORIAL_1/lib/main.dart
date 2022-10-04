import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
 
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
 
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Lab 8 tutorial 1 page"),
      ),
      body: Column(
 
        children: [
          Row(
            children: [
              Text('hello viewer,... '),
              Text(' ...How are you now?...')
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //using flat button , deprecated but testing purpose
              FlatButton(
 
 
                onPressed: () {},
                color: Colors.greenAccent,
                child: Text('click me'),
              ),
 
            ],
          ),
          Row(
              children:[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.green[800],
                    padding: EdgeInsets.all(20.0),
                    child: Text('inside container green'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.deepOrange[800],
                    padding: EdgeInsets.all(20.0),
                    child: Text('inside container red'),
                  ),
                ),
 
              ]
          ),
          SizedBox(height: 40),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //using flat button , deprecated but testing purpose
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.yellowAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text('Pure yellow'),
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.purpleAccent,
                    padding: EdgeInsets.all(20.0),
                    child: Text('Nice purple'),
                  ),
                ),
 
              ]
          ),
          Row(
            //setting all three containers in single row , so that all of them fits into row.
            children: [
              Container(
                width: 240,
                color: Colors.blueAccent,
                padding: EdgeInsets.all(20.0),
                child: Text('1',
                ),
              ),
              Container(
                width:90,
                color: Colors.orangeAccent,
                padding: EdgeInsets.all(20.0),
                child: Text('2'),
              ),
              Container(
                width:60,
                color: Colors.cyanAccent,
                padding: EdgeInsets.all(20.0),
                child: Text('3'),
              ),
            ],
          )
        ],
 
 
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
