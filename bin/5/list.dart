import 'dart:io';

main(List<String> args) {
  List<int> mylist = [];
  List<int> list = [1, 2, 3, 4, 5];

  mylist.add(5);
  mylist.addAll(list);
  mylist.insert(1, 12);
  mylist.insertAll(3, [20, 40, 30]);
  mylist.remove(12);

  mylist.forEach((bilangan) {
    print(bilangan);
  });

  // list.forEach((bilangan) {
  //  print(bilangan);
  // });

  // for (int bil in list) {
  //  print(bil);
  // }

  //for (int i = 0; i < list.length; i++) {
  //  print(list[i]);
  // }
}
