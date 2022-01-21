import 'dart:io';

void main(){
    print("Masukan Nama : ");
    String? inputText = stdin.readLineSync();
    print("Nama : " + inputText!);
}