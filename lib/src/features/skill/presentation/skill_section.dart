import 'package:flutter/material.dart';

import '../../../common/widgets/section_wrapper.dart';

class SkillSection extends StatelessWidget {
  const SkillSection({super.key});

  static const Map<String,List<String>> _skillGroups={
    'Frontend':[
      'Flutter / Dart',
      'Android (Java / Kotlin)',
      'Riverpod, Provider, GetX',
      'UI/UX, Responsive Layout',
    ],
    'Backend':[
      'Node.js',
      'MongoDB',
      'REST API',
      'PHP (Yii2, Laravel)',
    ],
    'Other': [
      'Firebase (Auth, FCM, Crashlytics)',
      'Maps & Deep Linking',
      'Git, CI/CD, Bitbucket',
    ],
  };

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return SectionWrapper(
      title: 'Skills',
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: _skillGroups.entries.map((entry) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  entry.key,
                  style: theme.textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 10),
                Wrap(
                  spacing: 10,
                  runSpacing: 10,
                  children: entry.value
                      .map(
                        (skill) => Chip(
                      label: Text(
                        skill,
                        style: const TextStyle(color: Colors.white70),
                      ),
                      backgroundColor:
                      theme.colorScheme.primary.withOpacity(0.85),
                    ),
                  )
                      .toList(),
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }

}
