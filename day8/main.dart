// import 'dart:io';

// void main(List<String> args) async {
//   var username = getUserName();
//   username.then((value) => print(value));
//   username.onError((error, stackTrace) {
//     print(error);
//     return 'error';
//   });
// }

// Future<String> getUserName() async {
//   print('Siapa namamu? : ');
//   String? name = stdin.readLineSync();
//   return name ?? "";
// }

// DART ASYNC AWAIT
// void main(List<String> args) async {
//   countDown(5);
// }

// countDown(int n) {
//   print('ini baris pertama');
//   Future.delayed(Duration(seconds: n)).then((value) {
//     print('ini baris kedua');
//   });
//   print('ini baris terakhir');
// }

// lihat perbedaan OUTPUTnya:
// void main(List<String> args) async {
//   countDown(5);
// }

// countDown(int n) async {
//   print('ini baris pertama');
//   await Future.delayed(Duration(seconds: n)).then((value) {
//     print('ini baris kedua');
//   });
//   print('ini baris terakhir');
// }

// async await
void main(List<String> args) async {
  final myFuture = await Future(() {
    print('Creating use future');
    return 12;
  });
  print('main() done');
  print(myFuture);
}
