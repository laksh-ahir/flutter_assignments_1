import 'dart:io';

void q_14() {
  // Input: Taking three numbers from the user
  print("Enter three numbers:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  // Finding the maximum number using the ternary operator
  int maxNumber = (num1 >= num2)
      ? ((num1 >= num3) ? num1 : num3)
      : ((num2 >= num3) ? num2 : num3);

  // Output: Printing the maximum number
  print("The maximum number is: $maxNumber");
}
