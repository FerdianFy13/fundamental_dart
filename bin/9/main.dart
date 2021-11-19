// import 'dart:io';

// import 'package:dart_apllication/dink_mixin.dart';
// import 'package:dart_apllication/flyingMonster.dart';
import 'package:dart_apllication/knight.dart';
import 'package:dart_apllication/monster.dart';
// import 'package:dart_apllication/monster_ucoa.dart';
// import 'package:dart_apllication/monstersil.dart';
// import 'package:dart_apllication/monsterular.dart';

main(List<String> args) {
  List<Monster> monsters = [];

  Knight k = Knight();
  print(k.drink());

  // monsters.add(Monsterular());
  // monsters.add(Monstersil());
  // monsters.add(MonsterUcoa());

  // for (Monster m in monsters) {
  //   // if (m is flyMonster) {
  //   if (m is DrinkMixin) {
  //     // print(m.move());
  //     // print((m as flyMonster).fly());
  //     print((m as DrinkMixin).drink());
  //   }
  // }
}
