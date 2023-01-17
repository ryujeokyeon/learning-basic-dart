import 'services.dart';

void main(List<String> args) async {
  ServicesSingleton services1 = ServicesSingleton();
  ServicesSingleton services2 = ServicesSingleton();
  ServicesSingleton services3 = ServicesSingleton();

  if (services1 == services2) {
    print('sama');
  } else {
    print('beda');
  }
}
