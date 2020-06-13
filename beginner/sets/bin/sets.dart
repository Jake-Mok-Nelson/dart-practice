
void main(List<String> arguments) {

  //Set = unordered, does not contain duplicates

  Set<int> numbers = new Set<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(1); // Notice the second 1 doesn't error but it isn't added either.
  print(numbers);

}
