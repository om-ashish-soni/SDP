import 'package:lab4tutorial1/lab4tutorial1.dart' as lab4tutorial1;

class PasswordClass {
  final String value;
  const PasswordClass(this.value);
}

class MyClass {
  var myProperty = "hello dart";
  // constructor
  MyClass();
  void myMethod() {
    print("myProperty  ; ${myProperty}");
  }

  String toJson() {
    return '{"myProperty":$myProperty}';
  }

  @override
  String toString() {
    return "MyClass(myProperty:$myProperty)";
  }
}

class Password {
  var value;
  @override
  String toString() {
    return value;
  }

  bool isValid() {
    return value.length >= 8;
  }
}

class Sphere {
  num _radius;
  dynamic _surfacearea;
  dynamic _volume;
  static const pi = 3.1415;
  num get surfacearea => _surfacearea;
  num get volume => _volume;
  Sphere({required num radius}) : _radius = radius {
    this._surfacearea = 4 * pi * _radius * _radius;
    this._volume = 4 * pi * (_radius * _radius * _radius) / 3;
  }
}

class User {
  var name;
  var id;
  var address;
  var phone;
  User(var id, var name) {
    this.id = id;
    this.name = name;
  }
  User.onlyNameId({required this.id, this.name});
  User.onlyPhone(this.phone, [this.name, this.address]);
  User.withPhone({this.id, this.name, this.address, this.phone});
  User.withAddress(this.name, this.id, this.address);
  User.forwarding(var name, var id, var address)
      : this.withAddress(name, id, address);
  @override
  String toString() {
    return "User(name:$name,id:$id,address:$address,phone:$phone)";
  }
}

class Student {
  String firstName;
  String lastName;
  int grade;
  Student(this.firstName, this.lastName, this.grade);
  // @override
  String toString() {
    return "{firstName : $firstName , lastName : $lastName , grade : $grade}";
  }
}

void main(List<String> arguments) {
  // /*
  final myObject = MyClass()..myProperty = "21";
  // myObject.myProperty="42";

  myObject.myMethod();
  print(myObject);
  // */

  // /*
  // mini exercises
  // 1. create class called password and give it a string property called value
  Password pw = Password()..value = "23423423";
  print(pw.value);

  // 2. Override the toString method of Password so that it prints value.
  print(pw);

  // 3. Add a method to Password called isValid that return only true if the length of value is greater than 8.
  print(pw.isValid());
  // */

  // /*
  // constructors
// long form constructor
  final user = User(1, "om");
  // short form constructor
  final user2 = User.withAddress("om", 2, "india");
  // forwarding cost constructor
  final user3 = User.forwarding("om", 3, "address");
  // using optional parameter constructor
  final user4 =
      User.withPhone(name: "om", id: 4, address: "india", phone: 12345);
  // using optional parameter constructor []
  final user5 = User.onlyPhone("67812", "om", "india");
  // using required parameter constructor []
  final user6 = User.onlyNameId(id: "6", name: "om");
  final user7 = User.onlyNameId(id: "6");
  // final user8=User.onlyNameId(name:"om");//id is required
  print(user6);
  print(user5);

  print(user4);

  print(user3);

  print(user2);

  print(user);

  PasswordClass pwd = new PasswordClass("om");
  print(pwd.value);

  Student Bert = new Student("Bert", "Hamedani", 85);
  Student Ernie = new Student("Ernie", "Mashel", 85);
  print(Bert);
  print(Ernie);
  Sphere sph = new Sphere(radius: 10);
  print(sph.surfacearea);
  print(sph.volume);
  // */
  print('Hello world: ${lab4tutorial1.calculate()}!');
}
