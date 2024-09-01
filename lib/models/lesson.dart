class Lesson {
  final String id;
  final String title;
  final String content; // Could be text, a link to a video, or other formats
  final String courseId; // ID of the course to which this lesson belongs
  final DateTime createdAt;
  final DateTime updatedAt;

  Lesson({
    required this.id,
    required this.title,
    required this.content,
    required this.courseId,
    required this.createdAt,
    required this.updatedAt,
  });

// Add methods to serialize and deserialize if needed
}
