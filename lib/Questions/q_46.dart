void q_46() {
  // Creating a List of numbers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Printing the original list
  print("Original List: $numbers");

  // Different Manipulations
  numbers.add(6);
  print("List after adding 6: $numbers");

  numbers.remove(3);
  print("List after removing 3: $numbers");

  int elementAtIndex = numbers[2];
  print("Element at index 2: $elementAtIndex");

  int length = numbers.length;
  print("Length of the list: $length");

  bool containsFour = numbers.contains(4);
  print("Does the list contain 4? $containsFour");

  print("Iterating through the list:");
  for (int number in numbers) {
    print(number);
  }
}
