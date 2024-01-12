void q_11() {
  int year = 2023;

  if (isLeapYear(year)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}

bool isLeapYear(int year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      return (year % 400 == 0);
    } else {
      return true;
    }
  } else {
    return false;
  }
}
