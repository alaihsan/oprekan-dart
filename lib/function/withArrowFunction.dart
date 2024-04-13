// with arrow function

double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 3000;
  double rate = 10;
  double time = 2;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result");
}
