import 'dart:io';

void q_13() {
  // Input: Taking three numbers from the user
  print("Enter three numbers:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  // Finding the maximum number using nested if statements
  if (num1 >= num2) {
    if (num1 >= num3) {
      print("$num1 is the maximum number.");
    } else {
      print("$num3 is the maximum number.");
    }
  } else {
    if (num2 >= num3) {
      print("$num2 is the maximum number.");
    } else {
      print("$num3 is the maximum number.");
    }
  }
}
