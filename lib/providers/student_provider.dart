import 'package:flutter/material.dart';
import '../models/student.dart';

class StudentProvider with ChangeNotifier {
  final List<Student> _students = [];

  List<Student> get students => _students;

  void addStudent(Student student) {
    _students.add(student);
    notifyListeners();
  }
}
