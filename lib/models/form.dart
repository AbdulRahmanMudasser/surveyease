import 'page.dart';

class Form {
  final String name;
  final List<Page> pages;
  final Function(Page page) onPageEdited;
  final Function(Form form) onFormSubmitted;

  Form({
    required this.name,
    required this.pages,
    required this.onPageEdited,
    required this.onFormSubmitted,
  });
}
