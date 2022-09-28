import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  Map<dynamic,dynamic> data={};
  @override
  Widget build(BuildContext context) {
    data=ModalRoute.of(context)?.settings.arguments as Map;
    print("data : ${data}");
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top:200),
        child:Center(
            child: Column(
              children: [
                TextButton.icon(onPressed: (){
                  Navigator.pushNamed(context, '/location');
                }, icon: Icon(Icons.edit_location), label:
                Text("Edit Location")),
                Container(
                    margin: EdgeInsets.only(top:20),
                    child:Text(
                      data['time'],
                      style: TextStyle(
                          fontSize: 30
                      ),
                    )
                ),
                Container(
                  margin: EdgeInsets.only(top:20),
                  child:Text(
                    data['location'],
                    style: TextStyle(
                        fontSize: 30
                    ),
                  )
                )
              ],
            )
        ),
      )
    );
  }
}