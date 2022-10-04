import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: MyApp(),
));
 
 
class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}
 
class _MyAppState extends State<MyApp> {
  num age = 20;
  // const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        title: Text("Lab 8 - Tutorial 2"),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.redAccent,
                minRadius: 50,
              ),
            ),
 
            SizedBox(
              height: 20,
            ),
            Text("Name:",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "Om Ashish Soni",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 40,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Age:",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "$age",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 40,
 
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.blueAccent,
 
                ),
                Text("   myrandom@rand.com",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                )
              ],
            )
          ],
        ),
      ),
 
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            age--;
          });
        },
        child: Icon(
          Icons.minimize_outlined,
        ),
        backgroundColor: Colors.red,
      ),
 
    );
  }
}
