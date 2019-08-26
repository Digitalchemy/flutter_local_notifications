class PendingNotificationRequest {
  final int id;
  final String title;
  final String body;
  final DateTime date;
  final String payload;

  const PendingNotificationRequest(
      this.id, this.title, this.body, this.date, this.payload);
}
