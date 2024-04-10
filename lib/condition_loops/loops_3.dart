// ignore: dangling_library_doc_comments
/** OUTPUT: Toyota, dst 
void main() {
  List<String> namaMobil = ['Toyota', 'Mitsubishi', 'Honda', 'BMW'];
  for (var names in namaMobil) {
    print(names);
  }
} **/

/** void main() {
  List<int> numbers = [20, 30, 100, 90, 80, 100];
  int total = 0;

  numbers.forEach((num) => total = total + num);
  print("Total is $total");

  double avg = total / (numbers.length);

  print("average is $avg");
}
**/

// ignore: dangling_library_doc_comments
/** OUTPUT: 
Total is 390
average is 78.0
**/

/**
 * void main() {
  int a = 10;
  while (a < 100) {
    print("nomor ke- $a");
    a++;
  }
} **/

// OUTPUT : nomor ke-10,dst

void main() {
  int a = 10;
  do {
    print("nomor ke- $a");
    a--;
  } while (a >= 0);
}

// OUTPUT : nomor ke-10, 9,dst
