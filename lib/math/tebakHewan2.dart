import 'dart:io';
import 'dart:math';

void main() {
  Map<String, String> animalCharacteristics = {
    'kucing': 'Hewan ini memiliki bulu',
    'anjing': 'Hewan ini memiliki bulu',
    'kelinci': 'Hewan ini memiliki bulu',
    'burung': 'Hewan ini memiliki bulu',
    'kuda': 'Hewan ini memiliki bulu',
    'sapi': 'Hewan ini memiliki bulu',
    'gajah': 'Hewan ini memiliki kulit tebal dan belalai',
    'kanguru': 'Hewan ini memiliki bulu dan kantong di perutnya',
    'singa': 'Hewan ini memiliki bulu dan janggut',
    'buaya': 'Hewan ini memiliki kulit bersisik dan ekor panjang',
    'jerapah': 'Hewan ini memiliki bulu dan leher panjang',
    'harimau': 'Hewan ini memiliki bulu dengan belang',
    'babi': 'Hewan ini memiliki bulu dan ekor keriting',
    'unta': 'Hewan ini memiliki bulu dan punuk di punggungnya',
    'monyet': 'Hewan ini memiliki bulu dan ekor panjang',
    'panda': 'Hewan ini memiliki bulu hitam dan putih',
    'beruang': 'Hewan ini memiliki bulu dan cakar yang kuat',
    'kelelawar': 'Hewan ini memiliki bulu dan sayap membran',
    'semut': 'Hewan ini memiliki tubuh bersegmen dan antena',
    'kupu-kupu': 'Hewan ini memiliki bulu dan sayap bersisik'
  };

  String animal = tebakHewan();
  print('Tebak ciri-ciri hewan dengan nama: $animal');
  print('Ciri-ciri: ${animalCharacteristics[animal]}');
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
