extension DurationExtension on Duration {
  /// Возвращает строку типа: 1h 35m
  toHHm() {
    return '${inHours}h ${inMinutes % 60}m';
  }

  /// Возвращает строку типа: 1h 35 min
  toHHmm() {
    return '${inHours}h ${inMinutes % 60} min';
  }
}