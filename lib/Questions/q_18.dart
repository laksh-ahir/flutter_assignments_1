import 'dart:io';

void q_18() {
  performOperation();
}

void performOperation() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  while (true) {
    print("\nMenu:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");
    print("Enter your choice:");

    int choice = int.parse(stdin.readLineSync()!);
    double result = 0;

    switch (choice) {
      case 1:
        result = num1 + num2;
        break;
      case 2:
        result = num1 - num2;
        break;
      case 3:
        result = num1 * num2;
        break;
      case 4:
        if (num2 != 0) {
          result = num1 / num2;
        } else {
          print("Cannot divide by zero. Try another operation.");
          continue; // Skip the rest of the loop and start a new iteration
        }
        break;
      case 5:
        print("Exiting the program. Goodbye!");
        return;
      default:
        print("Invalid choice. Please enter a number between 1 and 5.");
        continue; // Skip the rest of the loop and start a new iteration
    }

    print("Result: $result");
  }
}
