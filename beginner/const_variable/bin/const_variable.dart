import 'package:const_variable/const_variable.dart' as const_variable;

void main(List<String> arguments) {
  String hello = 'hello';
  const String world = 'world';

  world = 'bob'; //this fails.. well yeah, it's a const.
  print(hello + ' ' + world);
}
