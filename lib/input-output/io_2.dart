import 'dart:io';

void main() {
  print("Masukkan nama depan kamu");
  String? nama_depan = stdin.readLineSync();
  print("Masukkan nama belakang kamu");
  String? nama_belakang = stdin.readLineSync();

  print("Nama lengkap kamu adalah $nama_depan $nama_belakang");
}
