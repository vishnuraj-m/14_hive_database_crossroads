import 'package:db_hive/widgets/add_student_widget.dart';
import 'package:db_hive/widgets/list_student_widget.dart';
import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            AddStudentWidget(),
            const Expanded(child: ListStudentWidget()),
          ],
        ),
      ),
    );
  }
}
