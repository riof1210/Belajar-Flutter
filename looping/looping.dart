void main() {
  var genap = 1;

  print("Loop Pertama");
  while (genap <= 20) {
    if (genap % 2 == 0) {
      print(genap.toString() + " - I love coding");
    }

    genap++;
  }
  print("Loop Kedua");

  while (genap >= 1) {
    if (genap % 2 == 0) {
      print(genap.toString() + " - I will become a mobile developer");
    }
    genap--;
  }
}

void soal2() {
  for (var angka = 1; angka < 10; angka++) {
    print("Iterasi ke-" + angka.toString());
  }
}
