void q_6() {
  // Input principal amount, rate of interest, and time
  double principal = 1000;
  double rateOfInterest = 5;
  double time = 2;

  // Calculate simple interest
  double simpleInterest = (principal * rateOfInterest * time) / 100;

  // Display the result
  print("Principal amount: $principal");
  print("Rate of Interest: $rateOfInterest%");
  print("Time: $time years");
  print("Simple Interest: $simpleInterest");
}
