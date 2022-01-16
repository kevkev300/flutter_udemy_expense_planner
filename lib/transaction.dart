// not a widget, just a dart object

import 'package:flutter/foundation.dart';

class Transaction {
  // --- constructor ---

  final String? id;
  final String title;
  final double? amount;
  final DateTime? date;

  Transaction({
    required this.id,
    required this.title,
    required this.amount,
    required this.date,
  });
}
