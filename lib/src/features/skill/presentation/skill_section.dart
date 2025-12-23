import 'package:flutter/material.dart';

import '../../../common/widgets/section_wrapper.dart';

class SkillSection extends StatelessWidget {
  const SkillSection({super.key});

  final List<String> _skills = const [
    'Flutter / Dart',
    'Android (Java / Kotlin)',
    'Riverpod, Provider, GetX',
    'REST API',
    'Firebase, Maps, Deep Linking, Pushy',
    'Git, CI/CD, Bitbucket',
    'Node.js, MongoDB',
    'Php, Yii2, Laravel',
  ];

  @override
  Widget build(BuildContext context) {
    return SectionWrapper(
      title: 'Skills',
      child: Wrap(
        spacing: 10,
        runSpacing: 10,
        children: _skills.map((s) => Chip(label: Text(s, style: const TextStyle(color: Colors.white70)), backgroundColor: Theme.of(context).colorScheme.primary)).toList(),
      ),
    );
  }
}
