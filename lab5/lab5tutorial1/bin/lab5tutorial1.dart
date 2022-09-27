import 'package:lab5tutorial1/lab5tutorial1.dart' as lab5tutorial1;

Set<String> getUniqueStrings(String text) {
  final Set<String> uniqueStrings = {};
  text.split(' ').forEach((word) => uniqueStrings.add(word));
  return uniqueStrings;
}

Map<String, int> getFrequencyCollection(String text) {
  final Map<String, int> frequencyCollection = {};
  text.runes.forEach((rune) {
    String key = new String.fromCharCode(rune);

    if (frequencyCollection[key] != null) {
      frequencyCollection[key] =
          (frequencyCollection[key]!.toInt() + 1.toInt()).toInt();
    } else
      frequencyCollection[key] = 1;
  });
  return frequencyCollection;
}

void main(List<String> arguments) {
  // min ex-1
//   1. Create an empty list of type String. Name it months.
// Use the add method to add the names of the twelve
// months.

  List<String> months = [];
  months.add("January");
  months.add("February");
  months.add("March");
  months.add("April");
  months.add("May");
  months.add("June");
  months.add("July");
  months.add("August");
  months.add("September");
  months.add("October");
  months.add("November");
  months.add("December");
  print(months);

  //mini-ex-2
//   2. Make an immutable list with the same elements as in
// Mini-exercise 1.
  const immutableMonths = <String>[
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December"
  ];
  print(immutableMonths);

  // min ex 3
//   3. Use collection for to create a new list with the month
// names in all uppercase.
  var collectionForMonths = [
    for (var month in months) month.toUpperCase(),
  ];
  print(collectionForMonths);
  // print('Hello world: ${lab5tutorial1.calculate()}!');

  // min ex 1
//   1. Create a map with the following keys: name, profession,
// country and city. Forthe values, add your own
// information.
  final Map<String, String> details = {};
  details["name"] = "om";
  details["profession"] = "Software development engineer";
  details["country"] = "India";
  details["city"] = "Dabhoi";
  // print(details);

  // min ex 2
//   2. You suddenly decide to move to Toronto, Canada.
// Programmatically update the values for country and
// city.
  details["country"] = "Canada";
  details["city"] = "Toronto";
  // min ex 3

  for (var key in details.keys) {
    print("$key : ${details[key]}");
  }

  // min ex 1
// 1. Use sort to find the highest and lowest grades.
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];

  scores.sort();
  print("minimum : ${scores.first}");
  print("maximum : ${scores.last}");

  // min ex 2
// 2. Use where to find all the B grades, that is, all the scores
// between 80 and 90.
  final b_grades = scores.where((element) => element > 80 && element <= 90);
  print(b_grades);

  // Challenge 1: A unique request
//   Write a function that takes a paragraph of text and returns a
// collection of unique String characters that the text
// contains.
  final text = "om ashishkumar soni";
  final uniqueStrings = getUniqueStrings(text);
  print(uniqueStrings);

//   Challenge 2: Counting on you
// Repeat Challenge 1, but this time have the function return a
// collection that contains the frequency, or count, of every
// unique character.
  final freqCollection = getFrequencyCollection(text);
  for (var key in freqCollection.keys) {
    print("$key : ${freqCollection[key]}");
  }
}
