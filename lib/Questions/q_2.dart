void q_2() {
  // Input two numbers
  double num1 = 10;
  double num2 = 5;

  // Addition
  double sum = num1 + num2;
  print("Addition: $sum");

  // Subtraction
  double subtraction = num1 - num2;
  print("Subtraction: $subtraction");

  // Multiplication
  double multiplication = num1 * num2;
  print("Multiplication: $multiplication");

  // Division
  if (num2 != 0) {
    double division = num1 / num2;
    print("Division: $division");
  } else {
    print("Cannot divide by zero.");
  }
}
