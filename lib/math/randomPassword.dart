import 'dart:math';

void main() {
  print(generatePassword(
      8)); // Menghasilkan kata sandi dengan panjang 12 karakter
}

String generatePassword(int length) {
  const charset =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?/{}[]|'; // Set karakter yang digunakan untuk membuat kata sandi
  Random random = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(charset.length);
    password += charset[randomIndex];
  }

  return password;
}
