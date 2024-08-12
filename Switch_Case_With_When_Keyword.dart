void main() {
  String heroName = "Vijay";
  String movieName = "Sarkar";
  // Switch case with "when" keyword without any logical operator.
  switch (heroName) {
    case "Vijay" when movieName == "Bigil":
      print("$movieName Movie Released Year is 2023");
    case "Vijay" when movieName == "Sarkar":
      print("$movieName Movie Released Year is 2022");
    case "Vijay" when movieName == "Goat":
      print("$movieName Movie Released Year is 2024");
    case "Vijay" when movieName == "Mersal":
      print("$movieName Movie Released Year is 2021");
    default:
      print("Either Hero Name is Invalid or Movie Name is Invalid");
  }
  // Switch case with "when" keyword as well as logical operator
  String heroineName = "Keerthi Suresh";
  switch (heroName) {
    case "Vijay" when movieName == "Sarkar" && heroineName == "Keerthi Suresh":
      print("Sarkar Movie hero is Vijay and heroine is Keerthi Suresh");
    case "Vijay" when movieName == "Sarkar" && heroineName == "Samantha":
      print("Sarkar movie hero is vijay and heroine is Samantha");
    case "Vijay" when movieName == "Sarkar" && heroineName == "Sreeleela":
      print("Sarkar movie hero is vijay and heroine is Sreeleela");
    default:
      print("Nothing is Correct");
  }
}
