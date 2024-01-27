import 'dart:ffi';

void main(List<String> arguments) {
  List numbers = [1, 2, 3, 4, 5];
  if (numbers.isNotEmpty) {
    print("first element: ${numbers.first}");
    print("first element: ${numbers.last}");
    print("length: ${numbers.length}");
    print("isEmpty: ${numbers.isEmpty.toString()}");
    print("Reverse the numbers: ${numbers.reversed}");
    numbers.add(5);
    numbers.add(5);
    numbers.add(10);
    numbers.add(10);
    numbers.remove(5); // removes the first occurnce of 5.
    numbers.removeAt(1); // remove the value at index 1
    numbers.removeLast(); // removes the last value.

    if (numbers.contains(3)) {
      print('The list contains 3.');
    } else {
      print('The list does not contain 3.');
    }
  }
  print(numbers.toString());
  print("6th Element in the list: ${numbers.elementAt(5)}");
  print("The index of 5 is:  ${numbers.indexOf(5)}");
}
