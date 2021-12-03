import 'package:db_hive/db/model/data_model.dart';
import 'package:flutter/widgets.dart';

ValueNotifier<List<StudentModel>> studentListNotifier = ValueNotifier([]);

void addStudent(StudentModel value) {
  studentListNotifier.value.add(value);
  studentListNotifier.notifyListeners();
}
