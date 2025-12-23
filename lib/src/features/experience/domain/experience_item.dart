import 'package:sukhingthan_portfolio/src/common/domain/technology.dart';

class ExperienceItem {
  final String company;
  final String role;
  final String period;
  final List<String> points;
  final List<Technology> technologies;
  final bool isLeft;

  ExperienceItem({
    required this.company,
    required this.role,
    required this.period,
    required this.points,
    required this.technologies,
    required this.isLeft,
  });
}