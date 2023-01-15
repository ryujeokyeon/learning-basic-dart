// OOP atau PBO
class User {
  String? nama; //atribut/properti
  String? alamat; //atribut/properti
  String? status; //atribut/properti
  int? jumlahUang; //atribut/properti
  bool isLogin = false; //atribut/properti dengan nilai awal default

  User({this.nama, this.alamat, this.status, this.jumlahUang}) {
    print('Halo aku udah dijalankan nih');
  } // Constructor

  void login() {
    //Method/behavior/aksi yang bisa dilakukan oleh user
    isLogin = true;
  }

  void logout() {
    //Method/behavior/aksi yang bisa dilakukan oleh user
    isLogin = false;
  }

  bool beliProperti(int hargaProperti) {
    //Method/behavior/aksi yang bisa dilakukan oleh user
    if (hargaProperti > (jumlahUang ?? 0)) {
      print('Properti tidak dapat dibeli, uang anda tidak cukup.');
      return false;
    }
    print('Terima kasih atas pembelian anda');
    return true;
  }
}

void main(List<String> args) {
  User user = User();
}

// output: Halo aku udah dijalankan nih
