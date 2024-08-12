void main() {
  // Let's learn the concept of conditional statements.
  /*
   * Task:
   *   Age is 0-3 print Baby
   *   Age is 3-18 print School Going Child
   *   Age is 18-22 print College Student
   *   Age is 22-35 print Working Professional
   *   Age is 35-60 print Family Man
   *   Age is 60+ print End of Life
   */
  int age = 43;
  if (age <= 3) {
    print("Baby");
  } else if (age <= 18) {
    print("School Going Child");
  } else if (age <= 22) {
    print("College Student");
  } else if (age <= 35) {
    print("Working Professional");
  } else if (age <= 60) {
    print("Family Man");
  } else
    print("End of the Life");
}
