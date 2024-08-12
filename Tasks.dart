void main() {
  // Task 1: Check Given Number is Prime or Not
  bool isPrime = true;
  int num = 13;
  for (int iter = 2; iter < num; iter++) {
    if (num % iter == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime)
    print("Given Number is Prime Number");
  else
    print("Given Number is not a Prime Number");

  // Task 2: Check Given String is Palindrome or Not
  bool isPalindrome = true;
  String strVal = "abcba";
  for (int iter = 0; iter <= strVal.length / ~2; iter++) {
    if (strVal[iter] != strVal[strVal.length - iter - 1]) {
      isPalindrome = false;
    }
  }
  if (isPalindrome)
    print("It is a Palindrome String");
  else
    print("It is not a Palindrome");

  // Task 3: Find the factorials of Given Number.
  int val = 135, k = 1;
  for (int iter = 1; iter <= val; iter++) {
    if (val % iter == 0) {
      print("Factor-$k is $iter");
      k++;
    }
  }
}
