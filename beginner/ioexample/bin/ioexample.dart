import 'dart:io';
import 'dart:async';

void main(List<String> arguments) {
  //stdout.write('What is your name?'); //missing carriage returns on stdout can have nasty effects
  stdout.write('What is your first name?\r\n');
  String firstname = stdin.readLineSync();

  stdout.write('What is your surname name?\r\n');
  String surname = stdin.readLineSync();

  firstname.isEmpty || surname.isEmpty ? stderr.write('Name is incomplete') : stdout.write('Hello ${firstname} ${surname}\r\n');

}
