void main() {
  if (true) {
    print("Jalankan code");
  }
}

void iffalse() {
  if (false) {
    print("Program tidak jalan code");
  }
}

void if2() {
  var mood = "happy";
  if (mood == "happy") {
    print("hari ini aku bahagia!");
  }
}

void if3() {
  var minimarketStatus = "open";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else {
    print("minimarket tutup");
  }
}

void ifelseif() {
  var minimarketStatus = "open";
  var minuteRemainingToOpen = 5;
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}

void ifelseif2() {
  var minimarketStatus = "open";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("telur habis");
    } else if (buah == "soldout") {
      print("buah habis");
    }
  }
}
