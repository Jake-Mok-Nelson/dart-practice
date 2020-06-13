import 'dart:io';

void main(List<String> arguments) {
  // maps are key value pairs

  Map people = {'dad': 'bob', 'son': 'stuff'};
  print(people);
  print(people.keys);
  print('Dad is ${people['dad']}');


  Map<String, String> peoples = new Map<String, String>();
  peoples.putIfAbsent('Dad', () => 'Bob');
  print(peoples);



  // Assignment
  List<String> folks = new List<String>();
  folks.add('Bob');
  folks.add('Dylan');
  folks.add('Natalie');
  folks.add('David');
  folks.add('Chris');
  folks.add('Jacinta');

  // Get an index from the user to choose the name from the list based on position
  stdout.write('Please select an index: \r\n');
  String index = stdin.readLineSync();

  try {
    int ind = int.parse(index);
    print('You selected: ${folks[ind]}');
  } catch (e) {
    throw(e);
  }


}


