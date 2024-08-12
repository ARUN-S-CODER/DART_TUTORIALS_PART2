void main() {
  // Example for Nested If statements.
  int num = 33;
  if (num % 2 != 0) {
    print("Odd Number");
    if (num % 3 == 0) {
      print("Divisible by 3");
    } else if (num % 5 == 0) {
      print("Divisible by 5");
    } else if (num % 7 == 0) {
      print("Divisible by 7");
    } else if (num % 9 == 0) {
      print("Divisible by 9");
    }
  } else {
    print("Even Number");
  }
}
