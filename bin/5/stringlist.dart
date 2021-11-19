import 'dart:io';

main(List<String> args) {
  List<int> mylist = [1, 2, 3, 4, 5, 6, 7];
  List<String> list = [];

  //mylist.forEach((bil) {
  //  list.add("angka " + bil.toString());
  // });

  list = mylist.map((e) => "num " + e.toString()).toList();

  list.forEach((fer) {
    print(fer);
  });
}
