import 'package:flutter/material.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';

import '../../domain/experience_item.dart';
import 'experience_card.dart';

class TimelineItem extends StatelessWidget {
  final ExperienceItem item;

  const TimelineItem({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(vertical: item.isLeft?30:10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // LEFT SIDE
          Expanded(
            child: item.isLeft
                ? ExperienceCard(item: item)
                : const SizedBox(),
          ),

          const SizedBox(width: 30),

          // CENTER DOT
          SizedBox(
            width: 60,
            child: Center(
              child: Container(
                width: 14,
                height: 14,
                decoration:  BoxDecoration(
                  color: context.circleColor,
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ),

          const SizedBox(width: 30),

          // RIGHT SIDE
          Expanded(
            child: item.isLeft
                ? const SizedBox()
                : ExperienceCard(item: item),
          ),
        ],
      ),
    );
  }
}


