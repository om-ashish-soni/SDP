import 'package:flutter/material.dart';
 
 
void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}
 
// Below StatelessWidget can be generated with shortcut stless.
 
class HomeScreen extends StatelessWidget {
  // const HomeScreen({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        centerTitle: true,
      ),
      // AppBar is used to define heading/title of the application which appears at the top of page.
      // The second line centerTitle sets its value to true which leads the title text to appear on center.
 
      body: Center(
        
 
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: TextButton.icon(
              icon: Icon(
                Icons.ac_unit,
                color:Colors.teal,
                size: 80.0,
              ),
              label: Text(
                "Profile",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  backgroundColor: Colors.red,
                ),
                textAlign: TextAlign.start,
              ),
              onPressed: () {},
 
            )
            ,
          )
 
      ),
 
      
    );
  }
}
 
