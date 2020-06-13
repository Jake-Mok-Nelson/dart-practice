import 'package:bools/bools.dart' as bools;

// main entrypoint
void main(List<String> arguments) {

  bool isOn; // this is a boolean variable
  bool isDog = false;

  print('isDog = ${isDog}'); // returns false

  print('isOn = ${isOn}'); // returns null

  isOn = true;
  print('isOn = ${isOn}'); // returns false

  isOn = false;
  print('isOn = ${isOn}'); // returns true

  print('isOn is a ${isOn.runtimeType}'); // returns a type of bool
}
