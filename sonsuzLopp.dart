import 'dart:io';
void main(){
  while(true){
    print("Tek mi çift mi uygulamasına hoş geldiniz:)");
    print("Lütfen bir sayı giriniz:");
    int sayi=int.parse(stdin.readLineSync()!);
    if(sayi%2==0){
      print("Girilen sayı çif sayı..");
    }
    else{
      print("Girile sayı tek sayı");
    }

    print("Çıkmak için (1) e basınız çıkmak için herkangi sayıya basınız");
    int sayac=int.parse(stdin.readLineSync()!);

    if(sayac==1)
      {
        print("Çıkış yapılıyor...");
        break;
      }
    else{

    }
    print("Çıkmak için (1) e basınız çıkmak için herkangi sayıya basınız");
  }
}