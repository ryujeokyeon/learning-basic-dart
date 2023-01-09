// definisi fungsi
// nama_function() {
//   //pernyataan
// }

// memanggil fungsi
// void main() {
//   test();
// }

// test() {
//   // mendefinisikan function
//   print('ini memanggil functions');
// }

// mengembalikan fungsi
// void main() {
//   print(test());
// }

// String test() {
//   // mendefinisikan function
//   return "function ini sedang berjalan";
// }

// parameter fungsi
// void main() {
//   testparam(99, 'nama saya Annisa');
// }

// testparam(int angka, String kata) {
//   print(angka);
//   print(kata);
// }

// contoh lain parameter fungsi
// void namaKeluarga(String name) {
//   print('Uzumaki $name');
// }

// main() {
//   namaKeluarga('Naruto');
//   namaKeluarga('Hinata');
//   namaKeluarga('Boruto');
//   namaKeluarga('Himawari');
// }

// function dengan optional parameter
// String sayAnime([String name, int age]) {
//   return 'Halo ${name} ${age}';
// }
// sayAnime('Naruto', 35);
// sayAnime();

// default Value
// String namaMarga([String name = 'Naruto']) {
//   return 'Uzumaki $name';
// }
// namaMarga();
// namaMarga('Hinata');

// template function
// returnType functionName(type param1, type param2, ...) {
//     return hasil;
// }

// contoh User-Defined Function
// void main() {
//   judulAnime();
// }

// void judulAnime() {
//   print('Code Geass');
// }

// menambahkan return
// String judulAnime() {
//   return 'Code Geass';
// }

// void main() {
//   print(judulAnime());
// }

// contoh lain
// void main(List<String> args) {
//   var printAnime = 'halo saya anime';

//   print(printAnime);
// }

// metode bawaan dart
// void main(List<String> args) {
//   String s1 = 'Annisa';

//   print(s1.indexOf('i'));
// }

// void Nama() {
//   print('Annisa');
// }

// void main() {
//   Nama();
// }

// CONST
// void main() {
//   const umur = 22;
//   print(umur);
// }

// contoh Const error
// void main() {
//   const waktu = new DateTime.now();
//   print(waktu);
// }

// contoh null safety
// void main() {
//   int? x;
//   print('$x');
// }

// contoh non-nullable
void main() {
  int x;
  x = 99;
  print('$x');
}
