void q_1() {
  // User details
  String name = "Laxman";
  DateTime birthDate = DateTime(1997, 6, 2);
  DateTime currentDate = DateTime.now();
  int age = currentDate.year -
      birthDate.year -
      ((currentDate.month > birthDate.month ||
              (currentDate.month == birthDate.month &&
                  currentDate.day >= birthDate.day))
          ? 0
          : 1);
  String address = "Bodakdev, Ahmedabad";

  // Display information
  print("• Your Name: $name");
  print(
      "• Your Birth date: ${birthDate.day}/${birthDate.month}/${birthDate.year}");
  print("• Your Age: $age");
  print("• Your Address: $address");
}
