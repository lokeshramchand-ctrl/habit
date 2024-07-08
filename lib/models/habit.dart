// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:isar/isar.dart';

part 'habit.g.dart';

@Collection()
class Habit {
  //habit id
  Id id = Isar.autoIncrement;

  //habit name
late String name;
  //completed days

  List <DateTime> completedDays = [
      
    ]
}