class User {
  final String id;
  final String name;
  final String email;
  final String role; // 'teacher' or 'student'
  final String? profilePictureUrl;
  final DateTime createdAt;

  // Additional fields for teacher-specific data
  final String? bio;
  final List<String>? subjectsTaught; // List of subjects a teacher teaches

  // Additional fields for student-specific data
  final List<String>? enrolledCourses; // List of course IDs the student is enrolled in

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.role,
    this.profilePictureUrl,
    required this.createdAt,
    this.bio,
    this.subjectsTaught,
    this.enrolledCourses,
  });

// Add methods to serialize and deserialize if needed
}
