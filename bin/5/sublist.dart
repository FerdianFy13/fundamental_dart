import 'dart:io';

main(List<String> args) {
  List<int> mylist = [10, 1, 2, 14, 3, 4, 5, 6];
  List<int> list = [1, 2, 3, 4, 5];

  Set<int> f;
  f = mylist.toSet();

  f.forEach((bil) {
    print(bil);
  });

  // if (mylist.isNotEmpty) {
  //  print("tidak kosong");
  // }

  // a=4, b=5
  // mylist.sort((a, b) => a - b);

  //mylist.forEach((bil) {
  //  print(bil);
  // });

  // list = mylist.sublist(2, 4);
  // list.forEach((bil) {
  //  print(bil);
  // });
}
