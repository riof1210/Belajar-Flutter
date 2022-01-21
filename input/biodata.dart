import 'dart:io';

void main(){
    print("Biodata");
    print("Masukan Nama : ");
    String? nama = stdin.readLineSync();
    print("Masukan Jenis Kelamin : ");
    String? jk = stdin.readLineSync();
    print("Masukan TTL : ");
    String? ttl = stdin.readLineSync();
    print("Masukan Umur : ");
    int? umur = int.parse(stdin.readLineSync()!);
    print("Masukan Alamat : ");
    String? alamat = stdin.readLineSync();
    print("Masukan Agama : ");
    String? agama = stdin.readLineSync();

    print("Biodata");
    print("Nama : " + nama!);
    print("Jenis Kelamin : " + jk!);
    print("Tempat, Tanggal Lahir : " + ttl!);
    print("Umur :  $umur");
    print("Alamat : " + alamat!);
    print("Agama : " + agama!);

}