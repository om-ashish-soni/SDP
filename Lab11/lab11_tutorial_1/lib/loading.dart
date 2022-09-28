import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:soj/WorldTime.dart';
class Loading extends StatefulWidget {
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {
  String time = 'Loading...';
  void setWorldTime() async{
    WorldTime timeinstance = WorldTime(location: 'kolkata',flag:
    'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
    Navigator.pushReplacementNamed(context, '/home',arguments: {
      'location':timeinstance.location,
      'flag':timeinstance.flag,
      'time':timeinstance.time
    });
  }
  @override
  void initState(){
    super.initState();
    setWorldTime();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
        padding: EdgeInsets.all(60.0),
        child: SpinKitDancingSquare(
            color: Colors.blueAccent,
            size: 50.0,
        )
        )
    );
  }
}