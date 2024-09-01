import 'submission.dart';

class Assignment {
  final String id;
  final String title;
  final String description;
  final String courseId; // ID of the course to which this assignment belongs
  final String teacherId; // ID of the teacher who created the assignment
  final DateTime dueDate;
  final List<Submission> submissions; // List of submissions from students

  Assignment({
    required this.id,
    required this.title,
    required this.description,
    required this.courseId,
    required this.teacherId,
    required this.dueDate,
    required this.submissions,
  });

// Add methods to serialize and deserialize if needed
}
