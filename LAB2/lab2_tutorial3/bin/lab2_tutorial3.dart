import 'package:lab2_tutorial3/lab2_tutorial3.dart' as lab2_tutorial3;

void main(List<String> arguments) {
  /*
  //creating constants with data types
  const int myint = 10;
  const double mydouble = 12.23;
  final int mynumFinal = 10;
  final double mydoubleFinal = 23.34;
  print("${myint},${mydouble},${mynumFinal},${mydoubleFinal}");

  */

  /*
  //checking type at runtime
  num mynum = 3.14;
  print(mynum is double);
  print(mynum is int);
  print(mynum is num);
  print(mynum.runtimeType);
  mynum = 10;
  print(mynum.runtimeType);

  */

  /*
  // type conversion
  var int_num = 100;
  var dec_num = 12.5;
  // int_num = dec_num;//not allowed
  int_num = dec_num.toInt();
  print("int_num : ${int_num}");

  const cs1 = 100.0;
  const cs2 = 12.5;
  // const total = (cs1 * cs2).toInt();//not allowed , since toInt() called at runtime
  final total = (cs1 * cs2).toInt();
  print("total : ${total}");

  */

  /*
  // int & double
  const wantDouble = 3;
  final actuallyDouble = wantDouble.toDouble();
  const double singleStepDouble = 3;
  print("wantDouble type : ${wantDouble.runtimeType}");
  print("actuallyDouble type : ${actuallyDouble.runtimeType}");
  print("singleStepDouble type : ${singleStepDouble.runtimeType}");
  num my_num = 3;
  final someInt = my_num as int;
  print(
      "someInt type : ${someInt.runtimeType}, someInt.isEven : ${someInt.isEven}");

  // final nowdouble = my_num as double;// int is not a subtype of double

  final nowdouble = my_num.toDouble();
  print("nowdouble : ${nowdouble}");

// ex-1
  const age1 = 42; //check by hover on variable name
  const age2 = 10;
// ex-2
  const averageAge = (age1 + age2) / 2; //check by hover on variable name

  */

  /*
  //strings
  var msg = "hello ' 's world";
  msg = "hello \"om";
  print("msg : ${msg}");
  const msg_const = "constant msg";
  print("msg : ${msg_const}");
  // msg_const = "hello";//not allowed

  //string concatenation
  msg = msg + " student";
  msg += " CS ";
  print("msg : ${msg}");

  //string buffer
  final buff_msg = StringBuffer();
  buff_msg.write("hey om");
  print("buff_msg : ${buff_msg}");
  buff_msg.write(" hi om");
  print("buff_msg : ${buff_msg}");

  //interpolation
  const oneThird = 1 / 3;
  const sentence = "one third is $oneThird";

  print("sentence : ${sentence}");
  var mysent = "one third is ${oneThird.toStringAsFixed(3)}";
  print("mysent : ${mysent}");

  const multlineString = """
  this is 
  multiline string
  ... hh
  """;
  print("multilineString : ${multlineString}");

  const oneLine = "this"
      "is"
      "day";
  print("oneLine : ${oneLine}");

  //escape sequences
  const twoLines = "this is \n two line";
  const raw = r"this is \n row";
  print("twoLines : ${twoLines}");
  print("raw : ${raw}");

  // mini - ex -1
  const firstName = "Om";
  const lastName = "Soni";

  // mini-ex-2
  const fullName = firstName + " " + "Ashishkumar" + " " + lastName;
  print("fullName : ${fullName}");

  // mini-ex-3
  final intro = "hello myself $fullName";
  print("intro : ${intro}");
  */

  /*
  var myvar1 = 42;
  // myvar1 = "hello";//not allowed with var
  dynamic myvar = 42;
  myvar = "hello";
  */

  // /*
  // Object any type
  Object? myvar; //can include null value indicated by ?
  print("myvar : ${myvar}"); //prints null
  myvar = 42;
  myvar = "hello";
  print("myvar : ${myvar}");
  // challenge -1 :
  const a = 20;
  const b = 30;
  const c = 50;
  const grade = ((90 * a) + (80 * b) + (50 * c)) / 100;
  print("grade : ${grade}");
  // challenge - 2 :
  const name = "ray";
  // name+="rohan";//can not change constatnts

  // challenge - 3 :
  const value = 10 / 2; //double

  //challenge - 6 :
  const number = 10;
  const multiplier = 5;
  final summary = "$number * $multiplier = ${number * multiplier}";
  print("summary : ${summary}");
  // */

  print('Hello world: ${lab2_tutorial3.calculate()}!');
}
