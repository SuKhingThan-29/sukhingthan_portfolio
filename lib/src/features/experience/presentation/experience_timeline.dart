import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sukhingthan_portfolio/src/features/experience/presentation/widgets/time_line_item.dart';

import '../../../providers/experience_provider.dart';

class ExperienceTimeline extends HookConsumerWidget {
  const ExperienceTimeline({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final items = ref.watch(experienceProvider);

    return Stack(
      children: [
        // vertical line
        Positioned.fill(
          child: Align(
            alignment: Alignment.center,
            child: Container(
              width: 2,
              color: Colors.grey.withOpacity(0.75),
            ),
          ),
        ),

        Column(
          children: List.generate(
            items.length,
                (index) => TimelineItem(
              item: items[index],
            ),
          ),
        ),
      ],
    );
  }
}
