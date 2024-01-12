import 'dart:io';

void q_8() {
  // Input marks for 5 subjects
  print("Enter marks for 5 subjects:");

  double subject1 = double.parse(stdin.readLineSync()!);
  double subject2 = double.parse(stdin.readLineSync()!);
  double subject3 = double.parse(stdin.readLineSync()!);
  double subject4 = double.parse(stdin.readLineSync()!);
  double subject5 = double.parse(stdin.readLineSync()!);

  // Calculate sum of marks
  double sum = subject1 + subject2 + subject3 + subject4 + subject5;

  // Calculate percentage
  double totalMarks = 500; // Assuming total marks for all subjects is 500
  double percentage = (sum / totalMarks) * 100;

  // Display the result
  print("Sum of marks: $sum");
  print("Percentage: $percentage%");
}
