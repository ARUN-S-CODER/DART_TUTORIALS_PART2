// print first 10 multiples of five using while loop.
void main() {
  int val = 5;
  int iter = 1;
  while (iter <= 10) {
    print("Multiple $iter is $val");
    iter++;
    val += 5;
  }
}
