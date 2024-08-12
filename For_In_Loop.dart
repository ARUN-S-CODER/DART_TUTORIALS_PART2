// Using For In loop print the 3 table upto 10.
void main() {
  var strval = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (final iter in strval) {
    int ans = iter * 3;
    print("$iter * 3 = $ans");
  }
}
