import 'package:lab5tutorial2/lab5tutorial2.dart' as lab5tutorial2;

class Fruit {
  String color;
  Fruit(this.color);
  void describeColor() {
    print("color is $color");
  }
}

class Melon extends Fruit {
  Melon(color) : super(color);
}

class Dshape {}

abstract class Bottle {
  void open();
  factory Bottle() => SodaBottle();
}

class SodaBottle implements Bottle {
  @override
  void open() {
    print("Fizz fizz");
  }
}

class Watermelon extends Melon {
  Watermelon(color) : super(color);
  @override
  void describeColor() {
    print("Watermelons color is : $color");
  }
}

class Animal {}

class Platypus implements Animal, Comparable<Platypus> {
  int weight;
  Platypus(this.weight) : super();
  @override
  int compareTo(Platypus other) {
    return this.weight.compareTo(other.weight);
  }

  @override
  String toString() {
    return "Platypus : { weight($weight) }";
  }
}

class Cantaloupe extends Melon {
  Cantaloupe(color) : super(color);
}

abstract class Database {
  List<int> read();
  void insert(int elem);
}

class FakeDB implements Database {
  List<int> lst = [1, 2, 3];
  @override
  List<int> read() {
    return lst;
  }

  @override
  void insert(int number) {
    lst.add(number);
  }
}

extension on int {
  Duration get minutes {
    return Duration(minutes: this);
  }
}

void main(List<String> arguments) {
  // mini-ex-1
  // Create a class named Fruit with a String field named
  // color and a method named describeColor, which uses
  // color to print a message.
  Fruit apple = new Fruit("red");

  // mini-ex-2
  //   Create a subclass of Fruit named Melon and then create
  // two Melon subclasses named Watermelon and
  // Cantaloupe.

  //mini-ex-3
//   3. Override describeColorin the Watermelon class to vary
// the output.

  // mini-exercise :
//   Mini-exercises
// 1. Create an interface called Bottle and add a method to it
// called open.
// 2. Create a concrete class called SodaBottle that
// implements Bottle and prints “Fizz fizz” when open is
// called.
// 3. Add a factory constructor to Bottle that returns a
// SodaBottle instance.
// 4. Instantiate SodaBottle by using the Bottle factory
// constructor and call open on the object.

  Bottle bottle = Bottle();
  bottle.open();
  apple.describeColor();
  // challenge-1
//   Challenge 1: Heavy monotremes
// Dart has a class named Comparable, which is used by the the
// sort method of List to sort its elements. Add a weight field
// to the Platypus class you made in this lesson. Then make
// Platypus implement Comparable so that when you have a
// list of Platypus objects, calling sort on the list will sort
// them by weight.
  List<Platypus> plist = [Platypus(25), Platypus(10), Platypus(15)];
  plist.sort();
  print(plist);
  final timeRemaining = 3.minutes;
  print(timeRemaining);
  print('Hello world: ${lab5tutorial2.calculate()}!');
}
