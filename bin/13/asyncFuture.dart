import 'package:dart_apllication/asyncFuture.dart';

main(List<String> args) async {
  var p = Person();
  print('job1');
  print('job2');
  // p.getData();
  // print('job3' + p.name);
  // p.getDataAsync();
  // await p.getDataAsync();
  p.getDataAsync().then((value) {
    print('job3 ' + p.name);
  });
  // print('job3 ' + p.name);
  print('job 4');
}
