import 'dart:io';
import 'dart:math'; // for sqrt function

void q_12() {
  // Input: Taking a number from the user
  print("Enter a number to check if it's prime or not:");
  int number = int.parse(stdin.readLineSync()!);

  // Check if the number is prime
  if (isPrime(number)) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}

// Function to check if a number is prime
bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
