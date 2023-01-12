// COLLECTION
// List
// void main(List<String> args) {
//   List nama = ['Annisa', 'Keiji', 'Sukuna', 'Yeon', 'Serena', 99, true];

//   print(nama[1]);
// }

// nested list
// void main(List<String> args) {
//   List itemsOflist = [
//     ['Rezef', 'Kim Mookang', 'Nora'],
//     ['Keiji', 'Sukuna', 'Shikamaru'],
//     ['manga', 99, true]
//   ];

//   print(itemsOflist[0][1]);
// }

// Set => Set namaVariable = {}; //syntax
// void main(List<String> args) {
//   Set data1 = {'anime', 'manga', 'manhwa'};
//   Set data2 = {'anime', 'manhua', 'manga', 'manhwa'};
//   print(data1.union(data2));
// }

// Map => Map namaVariable = {}; //syntax
// void main(List<String> args) {
//   Map chara = {
//     'Serena': 'Serena',
//     'Lelouch': 'Code Geass',
//     'Shikamaru': 'Naruto',
//     'Keiji': 'Haikyuu!',
//     'Levi': 'Shingeki no Kyojin',
//     'Sukuna': 'Jujutsu Kaisen'
//   };

//   print(chara['Levi']);
// }

// nested Map
// void main(List<String> args) {
//   Map chara = {
//     215: {"Nama": "Lelouch", "Anime": "Code Geass", "Gaji": 5560000},
//     491: {"Nama": "Keiji", "Anime": "Haikyuu!", "Gaji": 8050000},
//     602: {"Nama": "Levi", "Anime": "Shingeki no Kyojin", "Gaji": 7450000},
//     903: {"Nama": "Sukuna", "Anime": "Jujutsu Kaisen", "Gaji": 9990000}
//   };

//   print(chara[215]['Nama']);
// }

// Queue
// List queue = [];
// void main(List<String> args) {
//   add("Annisa");
//   add("Keiji");
//   add("Sukuna");
//   add("Shikamaru");
//   add("99");
//   show();
//   out();
//   show();
// }

// void show() {
//   print(queue);
// }

// void add(String nama) {
//   queue.add(nama);
// }

// void out() {
//   queue.removeAt(0);
// }

// Generic Type
// void main(List<String> args) {
//   List<int> a = [1, 2, 3, 4, 5];
//   List<String> b = ['a', 'b', 'c', 'd', 'e'];
//   List<dynamic> c = [1, 'a', 2, 'b', 3, 'c', 4, 'd', 5, 'e'];
//   List<String> d = ['Annisa', 'Keiji', 'Sukuna', 'Shikamaru'];
// }

// membuat generic type sendiri
// 1. generic type
// class Generic<A> {
//   A data;
//   Generic(this.data);
// }

// 2 generic type int
// class GenericInt {
//   int data;
//   GenericInt(this.data);
// }

// 3. generic type String
// class GenericString {
//   String data;
//   GenericString(this.data);
// }

// 4. generic type dynamic
// class GenericDynamic {
//   dynamic data;
//   GenericDynamic(this.data);
// }
