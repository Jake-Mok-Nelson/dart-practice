import 'package:strings/strings.dart' as strings;

void main(List<String> arguments) {
  String hello = 'hello world';
  print('Hello world');
  print(hello);

  String name = 'Jake Nelson';
  print('Hello ${name}');

  //get a substring

  String firstname = name.substring(0,4);
  print('firstname = ${firstname}');

  //get the index of a string
  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();
  print('lastname = ${lastname}');

  //length
  print('name length = ${name.length}');

  //contains
  print(name.contains('J'));

  //create a list
  List parts = name.split(' ');
  print(parts);
  print(parts[0]);
  print(parts[1]);
}
