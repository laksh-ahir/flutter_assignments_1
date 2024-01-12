import 'dart:io';
import 'dart:math';

void q_19() {
  while (true) {
    print("\nMenu:");
    print("1. Calculate Area of Triangle");
    print("2. Calculate Area of Rectangle");
    print("3. Calculate Area of Circle");
    print("4. Exit");
    print("Enter your choice:");

    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        calculateTriangleArea();
        break;
      case 2:
        calculateRectangleArea();
        break;
      case 3:
        calculateCircleArea();
        break;
      case 4:
        print("Exiting the program. Goodbye!");
        return;
      default:
        print("Invalid choice. Please enter a number between 1 and 4.");
    }
  }
}

void calculateTriangleArea() {
  print("Enter base length of the triangle:");
  double base = double.parse(stdin.readLineSync()!);

  print("Enter height of the triangle:");
  double height = double.parse(stdin.readLineSync()!);

  double area = (base * height) / 2;
  print("Area of the triangle: $area square units");
}

void calculateRectangleArea() {
  print("Enter length of the rectangle:");
  double length = double.parse(stdin.readLineSync()!);

  print("Enter width of the rectangle:");
  double width = double.parse(stdin.readLineSync()!);

  double area = length * width;
  print("Area of the rectangle: $area square units");
}

void calculateCircleArea() {
  print("Enter radius of the circle:");
  double radius = double.parse(stdin.readLineSync()!);

  double area = pi * radius * radius;
  print("Area of the circle: $area square units");
}
