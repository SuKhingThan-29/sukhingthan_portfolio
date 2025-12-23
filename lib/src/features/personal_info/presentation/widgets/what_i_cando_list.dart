import 'package:flutter/material.dart';

import 'icon_text_row_widget.dart';

class WhatICanDoList extends StatelessWidget {
  const WhatICanDoList();

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        IconTextRow(
          icon: Icons.flutter_dash,
          text: 'Flutter mobile app development (Android, iOS, Web)',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.android,
          text: 'Native Android development with Java & Kotlin',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.architecture,
          text: 'Clean Architecture with Riverpod & Freezed',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.api,
          text: 'REST / SOAP APIs, Node.js backend & MongoDB',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.cloud,
          text: 'Firebase, Google Maps, Deep Linking',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.settings,
          text: 'CI/CD, Git, Bitbucket & release management',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.groups,
          text: 'Team leadership and mentoring junior developers',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.bug_report,
          text: 'Performance optimization and production issue fixing',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.publish,
          text: 'App publishing (Play Store, App Store, Huawei)',
        ),
      ],
    );
  }
}
