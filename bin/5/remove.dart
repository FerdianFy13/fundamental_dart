import 'dart:io';

main(List<String> args) {
  List<int> mylist = [1, 2, 3, 4, 5, 6, 7];
  List<int> list = [
    1,
    2,
    3,
    4,
    5,
  ];

  mylist.removeRange(1, 4);
  mylist.forEach((bik) {
    print(bik);
  });
}
