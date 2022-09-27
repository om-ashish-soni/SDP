import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;
import "dart:math";

void main(List<String> arguments) {
  /// this is documentation comment single line
  /**
   * this is multiline documentation comment
   */

  /*
  // this is not an error
  3+4;
  */

  /*
  print("sin(45) :
  // addition
  print(20 + 3);
  */

  /*
  //subtration
  print(2-9);
  */

  /*
  // multiplication
  print(2*4);
  */

  /*
  // modulo
  print(25%8);
  // decimal modulo
  print(22.5 % 2);

  */

  /*
  // order of operations
  print(((8000/(5*10))-32) ~/(29%5));
  print(350/5+2);
  */

  /*
  // math library
  print(pi);
  print("sin(45) : ${sin(45*pi/180)}");
  */

  /*
  //SQROOT OPERATION
  print("sqrt(2) : ${sqrt(2)}");
  */

  /*
  //min max practise
  print("${min(2,3)},${max(3,5)}");
  */

  /*
  // variables
  int number=10;
  print('number : ${number}');
  double apple = 3.14159;
  print('apple : ${apple}');
  */

  /*
  // data as an object
  print('10.isEven : ${10.isEven}');
  print('3.14159.round() : ${3.14159.round()}');
  */

  /*
  int myint=10;
  // myint=3.14159;//NOT ALLOWED
  print('myint : ${myint}');
  */

  /*
  // num 
  // num can be either int or double
  num mynum;
  // print('mynum : ${mynum}');// non-nullable variable mynum must be assigned before it can be used

  mynum=10;
  print('mynum: ${mynum}');
  mynum=3.1415;
  print('mynum : ${mynum}');
  mynum="5";// string is not allowed in num
  print('mynum : ${mynum}');
  */

  /*
  // dynamic
  // compiler won't warn about type safety
  dynamic myvar;
  print("myvar : ${myvar}"); //dynamic allowes to be printed before assigned
  myvar = 10;
  print("myvar : ${myvar}");
  myvar = 3.14159;
  print("myvar : ${myvar}");
  myvar = "tm";
  print("myvar : ${myvar}");
  */

  /*
  //var
  //auto generates type of variable in dart , when var used
  var number = 10;
  print("number : ${number}");
  var str_number = "123";
  print("str_number : ${str_number}");
  // number = 1.5;//not allowed
  // str_number = 10;//not allowed
  */

  /*
  // const
  // used as compile time constant
  const myConstant = 10;
  print('myConstant : ${myConstant}');
  // myConstant = 12;//not allowed to change the value of constants
   */

  /*
  // final
  // used for runtime constants
  final hours = DateTime.now().hour;
  print("hours : ${hours}");
  // hours = 22;//not allowed to change value once declared
  */

  /*
  //exercise :
  // 1.
  const myAge = 18;
  print("myAge : ${myAge}");
  // 2.
  double averageAge = myAge.toDouble();
  averageAge = ((averageAge + 10) ~/ 2).toDouble();
  print("Average Age : ${averageAge}");
  // 3.
  const testNumber = 9;
  const evenOdd = testNumber % 2;
  print("EvenOdd : ${evenOdd}");
  */

  /*
  var counter = 1;
  counter++;
  print("counter after ++ : ${counter}");
  counter--;
  print("Counter after -- : ${counter}");
  counter *= 10;
  print("Counter after *= : ${counter}");
  counter ~/= 5;
  print("Counter after /= : ${counter}");
  */

  // /*
  // challenges
  //1.
  const myAge = 19;
  int dogs = 10;
  dogs++;
  print("myAge : ${myAge}, dogs : ${dogs}");
  // 2.
  int age = 18;
  print("age : ${age}");
  age = 19;
  print(age);
  // 3.
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);
  print("answer1 : ${answer1},answer2 : ${answer2},answer3 : ${answer3}");
  //4.
  // Average rating
  const rating1 = 10;
  const rating2 = 20;
  const rating3 = 30;
  const averageRating = (rating1 + rating2 + rating3) / 3;
  print("average rating : ${averageRating}");
  //5.
  // Quadratic equation roots
  const a = 1;
  const b = -6;
  const c = 8;
  const d = (b * b - 4 * a * c);
  double first_root = (-b + sqrt(d)) / (2 * a);
  double second_root = (-b - sqrt(d)) / (2 * a);
  print("first_root : ${first_root}, second_root: ${second_root}");
  // */

  print('Hello world: ${lab2_tutorial2.calculate()}!');
}
