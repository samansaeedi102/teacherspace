class Notification {
  final String id;
  final String userId; // ID of the user who receives the notification
  final String title;
  final String message;
  final DateTime createdAt;
  final bool isRead;

  Notification({
    required this.id,
    required this.userId,
    required this.title,
    required this.message,
    required this.createdAt,
    this.isRead = false,
  });

// Add methods to serialize and deserialize if needed
}
