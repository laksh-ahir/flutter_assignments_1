void q_48() {
// Creating a Map with string keys and int values

  Map<String, int> studentMarks = {
    'Aarav': 90,
    'Vivaan': 85,
    'Arjun': 95,
    'Reyansh': 88,
  };

  print("Original Map: $studentMarks");

  studentMarks['Advait'] = 92;
  print("Map after adding Advait: $studentMarks");

  studentMarks['Vivaan'] = 89;
  print("Map after updating Vivaan's marks: $studentMarks");

  studentMarks.remove('Arjun');
  print("Map after removing Arjun: $studentMarks");

  int? marksForReyansh = studentMarks['Reyansh'];
  print("Reyansh's marks: $marksForReyansh");

  bool containsAarav = studentMarks.containsKey('Aarav');
  print("Does the map contain Aarav? $containsAarav");

  print("Iterating through the map:");
  studentMarks.forEach((name, marks) {
    print('$name: $marks');
  });
}
