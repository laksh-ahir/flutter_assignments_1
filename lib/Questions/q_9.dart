void q_9() {
  // Input two numbers
  double num1 = 5;
  double num2 = 8;

  // Display original numbers
  print("Original numbers: num1 = $num1, num2 = $num2");

  // Swap without using a third variable
  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  // Display swapped numbers
  print("Swapped numbers: num1 = $num1, num2 = $num2");
}
