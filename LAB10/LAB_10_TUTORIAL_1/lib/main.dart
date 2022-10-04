import 'package:lab10_tutorial1/pages/loading.dart';
// void main(){
//   runApp(MaterialApp(
//     home: ChooseLocation(),
//   ));
// }
void main()=>runApp(MaterialApp(
  //initialRoute: '/home',
  initialRoute: '/',
  routes: {
    '/':(context) => Loading(),
    '/home':(context) => Home(),
    '/location':(context) => ChooseLocation(),
  },
));
