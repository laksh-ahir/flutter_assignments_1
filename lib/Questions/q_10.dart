import 'dart:io';

void q_10() {
  // Input a number
  print("Enter a number:");
  double number = double.parse(stdin.readLineSync()!);

  // Check if the number is positive, negative, or zero
  if (number > 0) {
    print("$number is a positive number.");
  } else if (number < 0) {
    print("$number is a negative number.");
  } else {
    print("$number is zero.");
  }
}
