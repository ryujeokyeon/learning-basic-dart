// OOP

// Visibility Modifier
/* 
  di dart hanya ada 2 konsep visibility yaitu:
  private dan public

  jika membuat menjadi private tidak bisa diakses di lain file namun
  bisa diakses di 1 file yang sama

  untuk membuat menjadi private menggunakan underscore (_)
*/
// class Anime {
//   int _count = 0;
//   String result = 'Success';
// }

/* 
      INHERITANCE
    =========================================================================
    sebuah class dapat mewarisi semua properti dan method dari class lain
    (konsep pewarisan)
    
    saat sebuah class diturunkan, maka semua field dan method yang ada di
    class Parent, secara otomatis akan dimiliki oleh class Child

    untuk melakukan pewarisan, di class Child, kita harus menggunakan kata
    kunci "extends" lalu diikuti dengan nama class Parent-nya


*/

// class ParentClass {
//   void sayHai() {
//     print("hai ini Parent Class");
//   }

//   String nama = 'Annisa';
// }

// class Anime {}

// class ChildClass extends ParentClass {}

// void main(List<String> args) {
//   final child = ChildClass();
//   child.sayHai();
// }

// =====================================
// tentang membandingkan 2 buah object:
// =====================================


// menggunakan Operator

// class Anime {
//   String? nama;
//   int umur = 0;
//   Anime(this.nama, this.umur);
//   @override
//   operator ==(other) {
//     if (other is Anime) {
//       return nama == other.nama && umur == other.umur;
//     }
//     return false;
//   }

//   @override
//   int get hashCode => [nama, umur].hashCode;
// }

// void main(List<String> args) {
//   final anime = Anime('Levi', 35);
//   final anime2 = Anime('Levi', 35);
//   print(anime == anime2);
// }

//  menggunakan SINGLETON, look at singleton.dart and run dart singleton.dart
