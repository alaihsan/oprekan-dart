import 'dart:io';

void main() {
  print("Masukkan nama depan kamu");
  String? namaDepan = stdin.readLineSync();
  print("Masukkan nama belakang kamu");
  String? namaBelakang = stdin.readLineSync();

  print("Nama lengkap kamu adalah $namaDepan $namaBelakang");
}
