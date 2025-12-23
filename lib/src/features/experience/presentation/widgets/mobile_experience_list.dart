import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../providers/experience_provider.dart';
import 'experience_card.dart';

class MobileExperienceList extends HookConsumerWidget {
  const MobileExperienceList();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final items = ref.watch(experienceProvider);

    return Column(
      children: items
          .map((e) => Padding(
        padding: const EdgeInsets.only(bottom: 16),
        child: ExperienceCard(item: e),
      ))
          .toList(),
    );
  }
}
