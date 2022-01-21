void whileloop() {
  var flag = 1;
  while (flag < 10) {
    print("iterasi ke" + flag.toString());
    flag++; //Mengubah nilai flag dengan menambahkan 1
  }
}

void whileloop2() {
  var deret = 5;
  var jumlah = 5;
  while (deret > 0) {
    // loop akan terus berjalan selama nilai deret masih di atas 0
    jumlah += deret;
    deret--;
    print("Jumlah saat ini:" + jumlah.toString());
  }
  print(jumlah);
}
