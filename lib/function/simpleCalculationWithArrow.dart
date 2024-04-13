int pertambahan(int n1, int n2) => n1 + n2;
int pengurangan(int n1, int n2) => n1 - n2;
int perkalian(int n1, int n2) => n1 * n2;
int pembagian(int n1, int n2) => n1 ~/ n2;

void main() {
  int num1 = 10;
  int num2 = 20;

  print("Hasil pertambahan adalah  ${pertambahan(num1, num2)}");
  print("Hasil pengurangan adalah  ${pengurangan(num1, num2)}");
  print("Hasil perkalian adalah  ${perkalian(num1, num2)}");
  print("Hasil pembagian adalah  ${pembagian(num1, num2)}");
}
