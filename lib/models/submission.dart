class Submission {
  final String id;
  final String assignmentId; // ID of the assignment
  final String studentId; // ID of the student who submitted
  final String content; // Could be a link to a file, text, etc.
  final DateTime submittedAt;
  final String? grade; // Grade assigned by the teacher
  final String? feedback; // Feedback provided by the teacher

  Submission({
    required this.id,
    required this.assignmentId,
    required this.studentId,
    required this.content,
    required this.submittedAt,
    this.grade,
    this.feedback,
  });

// Add methods to serialize and deserialize if needed
}
