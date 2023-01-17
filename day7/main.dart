// MIXIN
// abstract class CaraKerjaPropeti {
//   void hitungLuasBangunan();

//   void hitungLuasTanah();
// }

// mixin jualPropeti {
//   int hargaProperti = 0;

//   void kurangiHarga() {
//     hargaProperti -= 1000000;
//   }

//   void tambahHarga() {
//     hargaProperti += 1000000;
//   }
// }

// class Properti {
//   Properti(
//       {this.nama,
//       this.alamat,
//       this.panjangBangunan,
//       this.lebarBangunan,
//       this.panjangTanah,
//       this.lebarTanah});

//   String? nama;
//   String? alamat;
//   double? panjangBangunan;
//   double? lebarBangunan;
//   double? panjangTanah;
//   double? lebarTanah;
// }

// class Rumah extends Properti with jualPropeti implements CaraKerjaPropeti {
//   @override
//   void hitungLuasBangunan() {}

//   @override
//   void hitungLuasTanah() {}
// }

// CONTOH LAIN
// mixin HumanBehavior {
//   late String _hairColor;

//   void speak(String words) {
//     print(words);
//   }

//   String get hairColor => _hairColor;
// }

// class Human with HumanBehavior {
//   human({String? hairColor}) {
//     this._hairColor = hairColor!;
//   }
// }

// class Person with HumanBehavior {
//   String name;
//   int age;

//   Person({required String this.name, required int this.age});

//   void setHairColor(String color) {
//     this._hairColor = color;
//   }
// }

// void main(List<String> args) {
//   Human h = new Human(hairColor: 'Brown');
//   h.speak('hai, aku anime');
//   print('warna rambutku ${h.hairColor}');

//   Person k = new Person(name: 'Annisa', age: 22);
//   k.setHairColor('Balck');
//   print('warna rambutnya ${k.name} adalah ${k.hairColor} ');
// }

// =============================================================================
// ENUMERATION

// void main(List<String> args) {
//   print(JenisPembayaran.cash.name);
//   print(JenisPembayaran.kredit.name);
//   print(JenisPembayaran.debit.name);
// }

// enum JenisPembayaran { cash, kredit, debit }

// CASCADE NOTATION

// void main(List<String> args) {
//   User tanpaCascadeNotation = User();
//   tanpaCascadeNotation.login();
//   tanpaCascadeNotation.beliProperti(9999);

//   User denganCascadeNotation = User()
//     ..login()
//     ..beliProperti(9999)
//     ..islogin
//     ..jumlahUlang;
// }

// contoh lain
// void main(List<String> args) {
//   querySelector('#confirm')
//     ..text = 'Confirm'
//     ..classes.add('important')
//     ..onClick.listen((e) => window.alert('Confirm!'));

//   // sama dengan
//   var button = querySelector('#confirm');
//   button.text = 'Confirm';
//   button.classes.add('important');
//   button.onClick.listen((e) => window.alert('Confirm!'));
// }

// =============================================================================
// EXTENSION METHOD

// extension GantiAngkaJadiHuruf on int {
//   String terjemahkan() {
//     switch (this) {
//       case 0:
//         return 'nol';
//       case 1:
//         return 'satu';
//       case 2:
//         return 'dua';
//       case 3:
//         return 'tiga';
//       case 4:
//         return 'empat';
//     }
//     return 'Lebih dari 9';
//   }
// }

// void main(List<String> args) {
//   print(2.terjemahkan());
// }

// =============================================================================
// TYPEDEF

typedef Operator(int angka1, int angka2);
penjumlahan(int angka1, int angka2) {
  print(angka1 + angka2);
}

pengurangan(int angka1, int angka2) {
  print(angka1 - angka2);
}

perkalian(int angka1, int angka2) {
  print(angka1 * angka2);
}

pembagian(int angka1, int angka2) {
  print(angka1 / angka2);
}

Hitung(int angka1, int angka2, Operator opAlias) {
  opAlias(angka1, angka2);
}

void main(List<String> args) {
  Operator op = penjumlahan;
  op(40, 2);

  op = perkalian;
  op(100, 5);
}
