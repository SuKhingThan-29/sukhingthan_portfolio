import 'package:flutter/material.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';

import '../../../../common/widgets/technology_wrap_chips.dart';
import '../../domain/experience_item.dart';

class ExperienceCard extends StatelessWidget {
  final ExperienceItem item;

  const ExperienceCard({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              item.company,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              '${item.role} • ${item.period}',
              style: context.bodyMedium.copyWith(color:Colors.blue)
            ),
            const SizedBox(height: 12),
            ...item.points.map(
                  (e) => Padding(
                padding: const EdgeInsets.only(bottom: 6),
                child: Text('• $e',style: context.bodyMedium,),
              ),
            ),
    TechnologyWrapChips(technologies: item.technologies),
            const SizedBox(height: 12),

          ],
        ),
      ),
    );
  }
}
