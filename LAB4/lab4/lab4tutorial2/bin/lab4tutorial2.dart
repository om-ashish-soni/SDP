import 'dart:math';

import 'package:lab4tutorial2/lab4tutorial2.dart' as lab4tutorial2;

int? random_nothing() {
  dynamic values = [42, null];
  var random = new Random();
  int index = random.nextInt(2);
  return values[index];
}

class Name {
  String givenName;
  String? surname;
  bool surnameIsFirst;
  Name({required this.givenName, this.surname, this.surnameIsFirst = false});
  Name.onlyName({required this.givenName, this.surnameIsFirst = false});
  @override
  String toString() {
    String s = "{ ";
    if (this.surnameIsFirst == false) {
      s += this.givenName;
      s += (this.surname != null) ? " " : "";
      s += this.surname ?? "";
    } else {
      s += this.surname ?? "";
      s += (this.surname != null) ? " " : "";
      s += this.givenName;
    }
    s += " }";
    return s;
  }
}

void main(List<String> arguments) {
  // min ex-1
  String? profession;
  // print(profession.length);
  // min ex-2
  profession = "basketball player";
  print(profession);
  print(profession.length);
  // min ex-3
  const iLove = "Dart";
  print(iLove);
  print('Hello world: ${lab4tutorial2.calculate()}!');

  // challenge - 1
  for (int i = 0; i < 2; i++) {
    // print(random_nothing());
    int result = random_nothing() ?? 0;
    print(result);
  }
  Name myname = new Name.onlyName(givenName: "om", surnameIsFirst: false);
  print(myname);
}
