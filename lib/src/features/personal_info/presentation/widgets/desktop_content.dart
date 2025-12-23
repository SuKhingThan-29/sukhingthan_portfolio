import 'package:flutter/material.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';

import 'contact_list.dart';
import 'info_card.dart';
import 'what_i_cando_list.dart' show WhatICanDoList;

class DesktopContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // LEFT COLUMN
        Expanded(
          child: Column(
            children: [
              InfoCard(
                title: 'My Story',
                child: Text(
                  'Senior Mobile Developer with 8+ years of experience specializing in Flutter, Android (Java/Kotlin), backend APIs, and scalable architectures. Experienced in leading teams and delivering full-stack solutions, with strong interest in cybersecurity, data analytics, applied AI, and updated technologies.',
                  style: context.bodyMedium,
                ),
              ),
              const SizedBox(height: 24),
              InfoCard(
                title: 'Contact',
                child: const ContactList(),
              ),
            ],
          ),
        ),

        const SizedBox(width: 32),

        // RIGHT COLUMN
        const Expanded(
          child: InfoCard(
            title: 'What I Can Do',
            child: WhatICanDoList(),
          ),
        ),
      ],
    );
  }
}
