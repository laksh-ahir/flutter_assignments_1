import 'dart:io';

void main() {
  for_loop();
  while_loop();
  do_while_loop();
  factorial();
  fibonacci();
  tables_of_given_number();
  reversed_number();
  max_digit_from_number();
  sum_of_given_number();
  sum_of_first_and_last_digit();
  pattern_programs();
}

void for_loop() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void while_loop() {
  int i = 51;
  while (i <= 60) {
    print(i);
    i++;
  }
}

void do_while_loop() {
  int i = 100;
  do {
    print(i);
    i--;
  } while (i >= 81);
}

void factorial() {
  // Input: Get the number from the user
  print("Enter a number to find its factorial: ");
  int n = int.parse(stdin.readLineSync()!);

  // Calculate factorial using a loop
  int factorial = calculateFactorial(n);

  // Output: Print the factorial
  print("Factorial of $n is: $factorial");
}

int calculateFactorial(int number) {
  int result = 1;

  for (int i = 1; i <= number; i++) {
    result *= i;
  }

  return result;
}

void fibonacci() {
// Input: Get the number from the user
  print(
      "Enter the number up to which you want to print the Fibonacci series: ");
  int n = int.parse(stdin.readLineSync()!);

  // Print Fibonacci series up to the given number
  printFibonacciSeries(n);
}

void printFibonacciSeries(int limit) {
  int first = 0, second = 1, next;

  print("Fibonacci series up to $limit:");

  while (first <= limit) {
    print(first);
    next = first + second;
    first = second;
    second = next;
  }
}

void tables_of_given_number() {
// Input: Get the number from the user
  print("Enter a number to print its table: ");
  int number = int.parse(stdin.readLineSync()!);

  // Print the table of the given number
  printTable(number);
}

void printTable(int num) {
  print("Table of $num:");

  for (int i = 1; i <= 10; i++) {
    int result = num * i;
    print("$num x $i = $result");
  }
}

void reversed_number() {
  // Input: Get the number from the user
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Print the number in reverse order
  print("Number in reverse order: ${reverseNumber(number)}");
}

int reverseNumber(int num) {
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10; // Extract the last digit of num
    reversed = reversed * 10 + digit; // Concat last digit LtoR
    num = num ~/ 10; // remove last digit
  }

  return reversed;
}

void max_digit_from_number() {
  // Input: Get the number from the user
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Find and print the maximum digit
  int maxDigit = findMaxDigit(number);
  print("Max number is: $maxDigit");
}

int findMaxDigit(int num) {
  int maxDigit = 0;

  // Take the absolute value to handle negative numbers
  num = num.abs();

  while (num > 0) {
    int digit = num % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    num = num ~/ 10;
  }

  return maxDigit;
}

void sum_of_given_number() {
  // Input: Get the number from the user
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Find and print the sum of digits
  int digitSum = findDigitSum(number);
  print("Sum of digits is: $digitSum");
}

int findDigitSum(int num) {
  int sum = 0;

  // Take the absolute value to handle negative numbers
  num = num.abs();

  while (num > 0) {
    int digit = num % 10;
    sum += digit;
    num = num ~/ 10;
  }

  return sum;
}

void sum_of_first_and_last_digit() {
  // Input: Get the number from the user
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Find and print the sum of the first and last digits
  int digitSum = sumFirstAndLastDigits(number);
  print("Sum of the first and last digits is: $digitSum");
}

int sumFirstAndLastDigits(int num) {
  // Take the absolute value to handle negative numbers
  num = num.abs();

  // Find the last digit
  int lastDigit = num % 10;

  // Find the first digit
  while (num > 9) {
    num = num ~/ 10;
  }
  int firstDigit = num;

  // Calculate and return the sum
  return firstDigit + lastDigit;
}

void pattern_programs() {
  //* Design 1
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print('*');
    }
    print('\n'); // Move to the next line after each row
  }

  //* Design 2
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }
    print('\n'); // Move to the next line after each row
  }

  //* Design 3
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print(i);
    }
    print(''); // Move to the next line after each row
  }

  //* Design 4
  for (int i = 1; i <= 5; i++) {
    // Print spaces
    for (int j = 5; j > i; j--) {
      print(' ');
    }

    // Print * for the triangle
    for (int k = 1; k <= i; k++) {
      print("*");
    }

    print('\n'); // Move to the next line after each row
  }

  //* Design 5
  for (int i = 1; i <= 5; i++) {
    // Print spaces for the mirrored side
    for (int j = 5; j > i; j--) {
      print(' ');
    }

    // Print numbers for the triangle
    for (int k = i; k >= 1; k--) {
      print(k);
    }

    print('\n'); // Move to the next line after each row
  }

  //* Design 6
  for (int i = 1; i <= 5; i++) {
    // Print spaces
    for (int j = 5; j > i; j--) {
      print(' ');
    }

    // Print * for the pyramid
    for (int k = 1; k <= i; k++) {
      print('* ');
    }

    print('\n'); // Move to the next line after each row
  }

  //* Design 7
  for (int i = 1; i <= 5; i++) {
    // Print spaces
    for (int j = 5; j > i; j--) {
      print(' ');
    }

    // Print * for the pyramid
    for (int k = 1; k <= i; k++) {
      print('$k ');
    }

    print('\n'); // Move to the next line after each row
  }

  //* Design 8
  for (int i = 1; i <= 5; i++) {
    // Print spaces
    for (int j = 5; j > i; j--) {
      print(' ');
    }

    // Print * for the pyramid
    for (int k = 1; k <= i; k++) {
      print('$i ');
    }

    print('\n'); // Move to the next line after each row
  }

  //* Design 9
  int count = 1;

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print('$count ');
      count++;
    }
    print(''); // Move to the next line after each row
  }

  //* Design 10
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        print('0');
      } else {
        print('1');
      }
    }
    print(''); // Move to the next line after each row
  }

  //* Design 11
  for (int i = 1; i <= 5; i++) {
    int square = i * i;
    for (int j = 1; j <= i; j++) {
      print('$square ');
    }
    print(''); // Move to the next line after each row
  }
}
