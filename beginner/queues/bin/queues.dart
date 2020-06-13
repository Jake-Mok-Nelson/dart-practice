
import 'dart:collection';

void main(List<String> arguments) {
  // ordered with NO index, you must add and remove from the start and end

  Queue items = new Queue();
  items.add(1);
  items.add(2);
  items.add(3);
  items.removeFirst();
  items.removeLast();
  print(items);

}
