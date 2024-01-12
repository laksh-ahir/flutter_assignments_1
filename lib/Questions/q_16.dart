import 'dart:io';

void q_16() {
  // Input: Taking marks of 5 subjects from the user
  print("Enter the marks for 5 subjects:");

  int totalMarks = 0;
  for (int i = 1; i <= 5; i++) {
    print("Enter marks for Subject $i:");
    int subjectMarks = int.parse(stdin.readLineSync()!);
    totalMarks += subjectMarks;
  }

  // Calculating percentage
  double percentage = (totalMarks / 500) * 100;

  // Determining the grade based on the percentage
  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60) {
    print("First class");
  } else if (percentage > 50) {
    print("Second class");
  } else if (percentage > 35) {
    print("Pass class");
  } else {
    print("Fail");
  }

  // Output: Printing total marks and percentage
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
}
