import 'dart:io';

void main() {
  print("Masukkan angka pertama: ");
  int? angka1 = int.parse(stdin.readLineSync()!);

  print("Masukkan angka kedua: ");
  int? angka2 = int.parse(stdin.readLineSync()!);

  print("Masukkan angka ketiga");
  int? angka3 = int.parse(stdin.readLineSync()!);

  int hasil = angka1 * angka2 * angka3;

  print("hasilnya adalah $hasil");
}
