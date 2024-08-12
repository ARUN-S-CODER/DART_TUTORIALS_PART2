void main() {
  // Let's learn the concept of switch case.
  /*
   * Task:
   *   choice is 1 then attend physics class
   *   choice is 2 then attend chemistry class
   *   choice is 3 then attend biology class
   *   choice is 4 then attend English class
   *   choice is 5 then attend Maths class
   *   choice is 6 then attend Tamil class
   *   else No class
   */
  int choice = 3;
  switch (choice) {
    case 1:
      print("Physics Class");
    case 2:
      print("Chemistry Class");
    case 3:
      print("Biology Class");
    case 4:
      print("English Class");
    case 5:
      print("Maths Class");
    case 6:
      print("Tamil Class");
    default:
      print("NO CLASS");
  }
}
