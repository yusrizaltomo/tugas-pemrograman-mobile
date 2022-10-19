import 'dart:io';

void main(List<String> args) {
  // 1. Variabel
  // Menggunakan tipe data
  int angka = 15;
  double desimal = 7.8;
  String nama = "Yusrizal";
  bool coba = false;
  dynamic pandora =
      "BAM!"; // dynamic bisa diubah2 nilainya dengan tipe data lain
  pandora = 150;

  // Menggunakan var
  var guci =
      "kosong"; // karena diisi string maka guci tipe datanya menjadi string

  var testes; // jika var tidak diberi nilai langsung maka tipe datanya berubah menjadi dynamic

  print("Angka: $angka");
  print("Desimal: $desimal");
  print("Nama: $nama");
  print("Coba: $coba");
  print("Pandora: $pandora");
  print("Guci: $guci\n");

  // 2. Looping bintang
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }

  print("");

  // 3. List, Map, dan Set
  // List atau array
  // membuat list
  // Cara 1
  List<int> listSatu = [];
  List<dynamic> listDua = [3, 4, 5]; // deklarasi langsung

  // Cara 2
  var listTiga = <String>[];

  // menambah data ke dalam list
  listSatu.add(15);
  print(listSatu);

  listDua.add("asdasdasd");
  print(listDua);

  // mengakses data dalam list
  print(listDua[3]);

  // mengubah data dalam list
  listDua[3] = "baru";
  print(listDua);

  // menghapus data dalam list
  listDua
      .removeAt(2); // indexnya tidak akan hilang, nilainya saja yang bergeser
  print(listDua);
  print(listDua[2]);

  // mendapatkan panjang list
  print(listDua.length);

  print("");

  // Set
  // set tidak bisa menyimpan data duplikat dan tidak memiliki indeks
  // Membuat set
  // cara 1
  Set<int> setSatu = {};

  // cara 2
  var setDua = <String>{"Yusrizal", "Anastya", "Tomo"}; // deklarasi langsung
  print(setDua);

  // menambah data dalam set
  setSatu.add(10);
  setSatu.add(15);
  setSatu
      .add(10); // data ini tidak akan digubris karena 10 sudah ada di dalam set
  print(setSatu);

  // mengambil panjang set
  print(setSatu.length);

  // menghapus data dalam set
  setSatu.remove(10);
  print(setSatu);

  print("");

  // Map
  // Membuat map
  // cara 1: Map<TipeKey, TipeValue> nama = {};
  Map<String, String> mapSatu = {};

  // cara 2
  var mapDua = Map<String, String>();

  // cara 3
  var mapTiga = <String, String>{
    // deklarasi langsung
    "kunci1": "value1",
    "kunci2": "value2",
  };
  print(mapTiga);

  // menambah data ke dalam map
  mapSatu["namaDepan"] = "Yusrizal";
  mapSatu["namaTengah"] = "Anastya";
  mapSatu["namaBelakang"] = "Tomo";
  print(mapSatu);

  // mengakses data dalam map
  print(mapSatu["namaDepan"]);

  // mengubah data dalam map
  mapSatu["namaBelakang"] = "Tentakel";
  print(mapSatu);

  // panjang map
  print(mapSatu.length);

  // menghapus data dalam map
  mapTiga.remove("kunci2");
  print(mapTiga);

  print("");

  // 4. Percabangan
  double ipk = 3.7;
  bool isPernahMengulang = false;

  if (ipk >= 3.5 && isPernahMengulang == false) {
    print("cumlaude");
  } else {
    print("tidak cumlaude");
  }
}
