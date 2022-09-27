import 'package:lab2_tutorial4/lab2_tutorial4.dart' as lab2_tutorial4;

enum Color { red, blue, green }

enum AudioState { playing, paused, stopped }

void main(List<String> arguments) {
  /*
  // boolean
  const bool yesno = true;
  const yesno2 = true;
  print(yesno);
  print(yesno2);
  const isoneeqtwo = (1 == 2);
  const neg = !isoneeqtwo;
  print(isoneeqtwo);
  print(neg);
  const gt12 = (1 > 2);
  print("gt12 : ${gt12}");
  const andop = (isoneeqtwo && gt12);
  print("andop : ${andop}");
  const orop = (andop || true);
  print("orop : ${orop}");

  //overriding operator precedence
  const res = (3 > 4 || (1 < 2)) && (1 < 4);
  print("res : ${res}");

  //min-ex-1
  const guess = "dog";
  const dogEqualCat = (guess == "cat");
  print("dogEqualCat : ${dogEqualCat}");

  const age = 18;
  const isTeenager = (age >= 13 && age <= 19);
  print("isTeenager : ${isTeenager}");

  const maryAge = 24;
  const bothTeenager = (isTeenager && (maryAge >= 13 && maryAge <= 19));
  print("bothTeenAger : ${bothTeenager}");

  if (2 > 1) {
    print("2>1");
  } else if (1 < 2) {
    print("1<2");
  }

  //ternary operator
  const score = 100;
  const msg = (score > 90) ? "greater than 90" : "less than or equal 90";
  print("msg : ${msg}");
  if (age >= 13 && age <= 19) {
    print("teenager");
  } else {
    print("not a teenager");
  }

  switch (age) {
    case 13:
    case 14:
    case 15:
    case 16:
    case 17:
    case 18:
    case 19:
      print("teenager");
      break;
    default:
      print("not a teenager");
      break;
  }
  */

  // /*
  //enum
  const color = Color.green;
  print("color : ${color}, color_index : ${color.index}");

  // min-ex-1 :
  const state = AudioState.paused;
  print("state : ${state}");
  // min-ex-2 :
  const audioState = AudioState.playing;
  switch (audioState) {
    case AudioState.playing:
      print("playing mode");
      break;
    case AudioState.paused:
      print("paused state");
      break;
    case AudioState.stopped:
      print("stopped");
      break;
  }

  // */

  print('Hello world: ${lab2_tutorial4.calculate()}!');
}
