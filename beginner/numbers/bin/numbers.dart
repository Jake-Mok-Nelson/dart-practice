import 'package:numbers/numbers.dart' as numbers;

void main(List<String> arguments) {

  // numbers
  num age = 0;

  num stuff = 0.65;
  num otherStuff = 1;

  // int
  int people = 6;

  //double
  double temp = 32.06;

  // parse an int
  int test = int.parse('12');
  print(test);

  int err = int.tryParse('12.06') ?? 0; // this will fail to parse and output a 0
  print('err = ${err}');
}
