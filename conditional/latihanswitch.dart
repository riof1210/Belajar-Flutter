import 'dart:io';

void main() {
  print("Masukan Hari : ");
  String? hari = stdin.readLineSync();

  switch (hari) {
    case "Senin":
      {
        print('Anda Memilih hari Senin');
        break;
      }
    case "Selasa":
      {
        print('Anda Memilih hari Selasa');
        break;
      }
    case "Rabu":
      {
        print('Anda Memilih hari Rabu');
        break;
      }
    case "Kamis":
      {
        print('Anda Memilih hari Kamis');
        break;
      }
    case "Jumat":
      {
        print('Anda Memilih hari Jumat');
        break;
      }
    case "Sabtu":
      {
        print('Anda Memilih hari Sabtu');
        break;
      }
    case "Minggu":
      {
        print('Anda Memilih hari Minggu');
        break;
      }
    default:
      {
        print('Maaf, Hari yang anda maksud tidak ada');
      }
  }
}
