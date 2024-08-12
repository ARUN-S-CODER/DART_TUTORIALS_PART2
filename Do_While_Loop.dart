// print first 10 multiples of two using do while loop.
void main() {
  int val = 2;
  int iter = 1;
  do {
    print("Multiple $iter is $val");
    iter++;
    val += 2;
  } while (iter <= 10);
}
