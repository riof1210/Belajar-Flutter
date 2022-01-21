import 'dart:io';

void main(){
    print("+-----------Program Perhitungan-----------+");
    print("Masukan Angka Ke-1 : ");
    int? a = int.parse(stdin.readLineSync()!);
    print("Masukan Angka Ke-2 : ");
    int? b = int.parse(stdin.readLineSync()!);

    int jumlah = a + b;
    int kurang = a - b;
    int kali = a * b;
    double bagi = a / b;

    print(" ");
    print("+-----------Hasil Perhitungan-----------+");
    print("Penjumlahan : $jumlah");
    print("Pengurangan : $kurang");
    print("Perkalian : $kali");
    print("Pembagian : $bagi");
}