import '../constants/enums.dart';

class Page {
  final String heading;
  final String? description;
  final AnswerType answerType;

  Page({
    required this.heading,
    required this.description,
    required this.answerType,
  });
}
