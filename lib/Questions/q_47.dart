void q_47() {
  // Creating a Set of strings
  Set<String> fruits = {'Apple', 'Banana', 'Orange', 'Pinapple', 'Grapes'};
  print("Original Set: $fruits");

  fruits.add('Mango');
  print("Set after adding Mango: $fruits");

  fruits.remove('Banana');
  print("Set after removing Banana: $fruits");

  bool containsOrange = fruits.contains('Orange');
  print("Does the set contain Orange? $containsOrange");

  int size = fruits.length;
  print("Size of the set: $size");

  print("Iterating through the set:");
  for (String fruit in fruits) {
    print(fruit);
  }
}
