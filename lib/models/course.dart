import 'lesson.dart';

class Course {
  final String id;
  final String title;
  final String description;
  final String teacherId; // ID of the teacher who created the course
  final List<String> enrolledStudentIds; // List of student IDs
  final List<Lesson> lessons; // List of lessons in the course
  final DateTime createdAt;
  final DateTime updatedAt;

  Course({
    required this.id,
    required this.title,
    required this.description,
    required this.teacherId,
    required this.enrolledStudentIds,
    required this.lessons,
    required this.createdAt,
    required this.updatedAt,
  });

// Add methods to serialize and deserialize if needed
}
