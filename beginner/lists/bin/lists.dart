
void main(List<String> arguments) {

   List test = [1,2,3,4];
   print(test.length);
   print(test[0]);
   //print(test.elementAt((123))); // Error out of range

  List things = new List();
  things.add(1);
  things.add('cats');
  things.add(true);
  print(things);

  List<int> numbers = new List<int>();

  List<num> nums = new List<num>();
  nums.add(1);
  nums.add(2.0);
  nums.add(3);
  nums.add(4.0);
  print(nums);
}
