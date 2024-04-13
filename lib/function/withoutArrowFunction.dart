// simple calculation simple interest WITHOUT Arrow Function

double calculateInterest(double principal, double rate, double time) {
  double interest = (principal * rate * time) / 100;
  return interest;
}

void main() {
  double principal = 3000;
  double rate = 10;
  double time = 2;

  double interest = calculateInterest(principal, rate, time);
  print("Simple Interest is $interest");
}
