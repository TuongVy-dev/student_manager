import '../models/student.dart';

class StudentService {
  List<Student> students = [
    Student("Vy dep gai", 3.8),
    Student("Tu ba khi", 3.9),
    Student("Hue dep trai", 4.0)
  ];

  List<Student> getExcellentsStudents() {
    return students.where( (s) => s.gpa >= 3.6).toList();
  }

  List<String> getDisplayText() {
    return students.map( (s) => s.display()).toList();
  }
}