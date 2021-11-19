import 'package:dart_apllication/ignore.dart';

main(List<String> args) {
  // var p = Person('David', doinghobby: davidhobby);
  // var p = Person('David', doinghobby: (String name) {
  var p = Person('David', doinghobby: (_) {
    // print('$name is gamming');
    print('hobby is gamming');
  });
  p.takeArest();
}

// void davidhobby(String name) {
//   print('$name is run');
// }
