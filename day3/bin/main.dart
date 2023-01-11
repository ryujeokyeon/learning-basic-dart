// operetor
// void main(List<String> args) {
//   // Operator
//   int operand1 = 1;
//   int operand2 = 99;

//   print("1 + 99 ==> ${operand1 + operand2}");
//   print("1 - 99 ==> ${operand1 - operand2}");
//   print("-x ==> ${-operand1}"); // x adalah variable
//   print("-x ==> ${-operand2}");
//   print("1 * 99 ==> ${operand1 * operand2}");
//   print("1 / 99 ==> ${operand1 / operand2}");
//   print("1 ~/ 99 ==> ${operand1 ~/ operand2}");
//   print("1 % 99 ==> ${operand1 % operand2}");
//   print("++x ==> ${++operand1}");
//   print("x++ ==> ${operand1++}");
//   print("--x ==> ${--operand1}");
//   print("x-- ==> ${operand1--}");
// }

// operator perbandingan
// void main() {
//   int data1 = 20;
//   int data2 = 10;
//   print("$data1 == $data2 | ${data1 == data2}, karena 20 TIDAK sama dengan 10");
//   print("$data1 != $data2 | ${data1 != data2}, karena 20 TIDAK sama dengan 10");
//   print("$data1 > $data2 | ${data1 > data2}, karena 20 lebih dari 10");
//   print("$data1 < $data2 | ${data1 < data2}, karena 20 lebih besar dari 10");
//   print("$data1 <= $data2 | ${data1 <= data2}, karena 20 lebih besar dari 10");
//   print("$data1 >= $data2 | ${data1 >= data2}, karena 20 lebih besar dari 10");
// }

// contoh operator perbandingan part 2
// void main(List<String> args) {
//   var a = 5;
//   var b = 15;

//   var samadengan = a == b;
//   print('a sama dengan b = ' + samadengan.toString());

//   var tidaksamadengan = a != b;
//   print('a tidak sama dengan b = ' + tidaksamadengan.toString());

//   var lebihdari = a > b;
//   print('a lebih besar dari b = ' + lebihdari.toString());

//   var kurangdari = a < b;
//   print('a kurang besar dari b = ' + kurangdari.toString());

//   var lebihsamadengan = a >= b;
//   print('a lebih besar atau sama dengan b = ' + lebihsamadengan.toString());

//   var kurangsamadengan = a <= b;
//   print('a kurang besar atau sama dengank b = ' + kurangsamadengan.toString());
// }

// EXCEPTION
// void main(List<String> args) {
//   int data1 = 15;
//   int data2 = 5;
//   int hasil = 0;

//   print("hasil = $hasil");
//   hasil = data1 * data2;
//   print("hasil kali = $hasil");
//   hasil = hasil - hasil;
//   print("hasil pengurangan = $hasil");

//   try {
//     num result = 10 / hasil;
//     print("sukses nilainya $hasil");
//   } on Exception catch (e) {
//     print("gagal karena $e");
//   }

//   print("-----ini di bawah exception try-on");

//   try {
//     hasil = 10 ~/ hasil;
//     print("hasil dalam exception sukses $hasil");
//   } catch (e) {
//     print("hasil dalam exception gagal karena $e");
//   }

//   print("-----ini di bawah exception try-catch");
// }

// CONTROLL FLOW
// For Loop
// void main(List<String> args) {
//   for (int i = 0; i <= 10; i++) {
//     print("Perulangan ke $i");
//   }
// }

// void main(List<String> args) {
//   for (int i = 0; i <= 10; i++) {
//     print("*" * i);
//   }
// }

// While
// void main(List<String> args) {
//   int data = 9;
//   while (data > 10) {
//     print("Halo ini Annisa");
//   }
// }

// do While
// void main(List<String> args) {
//   int data = 0;
//   do {
//     print(data);
//     data++;
//   } while (data < 10);
// }

/* CONTOH KASUS
  Kapten Levi melakukan pengintaiannya pada pagi hari,
  dia sudah melakukan instruksi kepada semua anggota elit
  Survey Corps untuk melakukan hal ini:

  1. saat tiba di pos 1 team akan makan atau istirahat
  2. saat tiba di pos 2 team akan berjaga-jaga dan bersiap
  3. saat tiba di pos 3 team akan berburu titan
  4. saat tiba di luar perbatasan pos team akan kembali pulang
*/

// if else
// void main(List<String> args) {
//   int posSaatIni = 3;

//   if (posSaatIni == 1) {
//     print("makan atau istirahat");
//   } else if (posSaatIni == 2) {
//     print("berjaga-jaga dan bersiap");
//   } else if (posSaatIni == 3) {
//     print("siap untuk berburu titan, sasageyo!!!!");
//   } else if (posSaatIni == 4) {
//     print("kembali pulang");
//   } else {
//     print("Pos yang anda masukan tidak terdaftar");
//   }
// }

// IF TERNARY
// void main(List<String> args) {
//   int posSaatIni = 2;
//   print(
//       "${posSaatIni == 1 ? "makan atau istirahat" : posSaatIni == 2 ? "berjaga-jaga dan bersiap" : posSaatIni == 3 ? "siap untuk berburu titan, sasageyo!!!!" : posSaatIni == 4 ? "kembali pulang" : "Pos tidak terdaftar"}");
// }

// 2 pengecekan kondisi
// void main(List<String> args) {
//   int i = 10;
//   if (i < 20 && i > 1) ;
//   {
//     print("*" * 15);
//   }
// }

// switch case
// void main(List<String> args) {
//   int posSaatIni = 3;
//   switch (posSaatIni) {
//     case 1:
//       print("makan atau istirahat");
//       break;
//     case 2:
//       print("berjaga-jaga dan bersiap");
//       break;
//     case 3:
//       print("siap berburu titan, sasageyo!!!!!!!");
//       break;
//     case 4:
//       print("kembali pulang");
//       break;
//     default:
//       print("pos tidak terdaftar");
//   }
// }

// break
// void main(List<String> args) {
//   int data = 0;
//   while (data < 11) {
//     print(data);
//     data++;
//     if (data == 5) {
//       break;
//     }
//   }
// }

// continue
void main(List<String> args) {
  int data = 0;
  while (data < 11) {
    ++data;
    if (data == 5) {
      continue;
    }
    print(data);
  }
}
