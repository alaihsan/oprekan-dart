import 'dart:io';
import 'dart:math';

void main() {
  String animal = tebakHewan();
  print('Tebak ciri-ciri hewan dengan nama: $animal');
  print('Ciri-ciri: Hewan ini memiliki bulu');
  print('Jawablah (ya/tidak):');

  String answer = stdin.readLineSync()!.toLowerCase();
  if (answer == 'ya') {
    print('Selamat! Anda benar.');
  } else if (answer == 'tidak') {
    print('Maaf, jawaban Anda salah.');
  } else {
    print('Mohon maaf, jawaban tidak valid.');
  }
}

String tebakHewan() {
  List<String> animals = [
    'kucing',
    'anjing',
    'kelinci',
    'burung',
    'kuda',
    'sapi',
    'gajah',
    'kanguru',
    'singa',
    'buaya',
    'jerapah',
    'harimau',
    'babi',
    'unta',
    'monyet',
    'panda',
    'beruang',
    'kelelawar',
    'semut',
    'kupu-kupu'
  ];

  Random random = Random();
  int index = random
      .nextInt(animals.length); // Memilih nama hewan secara acak dari list
  return animals[index];
}
