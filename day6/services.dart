import 'user.dart';

class Services {
  Future<User> getUserData() async {
    // asuming that we get user data from database and then return it
    return User();
  }
}

class ServicesSingleton {
  static final ServicesSingleton _instance = ServicesSingleton._internal();

  ServicesSingleton._internal(); // constructor

  factory ServicesSingleton() {
    return _instance;
  }

  Future<User> getUserData() async {
    // asuming that we get user data from database and then return it
    return User();
  }
}
