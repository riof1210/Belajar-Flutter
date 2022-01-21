import 'dart:io';

void main() {
  print("Masukan Jurusan : ");
  String? jurusan = stdin.readLineSync();
  print("Masukan Kelas : ");
  String? kelas = stdin.readLineSync();

  if (jurusan == "RPL") {
    if (kelas == "10 RPL") {
      print("Selamat Datang dikelas 10 RPL!");
    } else if (kelas == "11 RPL") {
      print("Selamat Datang dikelas 11 RPL!");
    } else if (kelas == "12 RPL") {
      print("Selamat Datang dikelas 12 RPL!");
    } else {
      print("Kelas tidak ada");
    }
  } else if (jurusan == "TKRO") {
    if (kelas == "10 TKRO") {
      print("Selamat Datang dikelas 10 TKRO!");
    } else if (kelas == "11 TKRO") {
      print("Selamat Datang dikelas 11 TKRO!");
    } else if (kelas == "12 TKRO") {
      print("Selamat Datang dikelas 12 TKRO!");
    } else {
      print("Kelas tidak ada");
    }
  } else if (jurusan == "TBSM") {
    if (kelas == "10 TBSM") {
      print("Selamat Datang dikelas 10 TBSM!");
    } else if (kelas == "11 TBSM") {
      print("Selamat Datang dikelas 11 TBSM!");
    } else if (kelas == "12 TBSM") {
      print("Selamat Datang dikelas 12 TBSM!");
    } else {
      print("Kelas tidak ada");
    }
  } else {
    print("Jurusan tidak ada");
  }
}
