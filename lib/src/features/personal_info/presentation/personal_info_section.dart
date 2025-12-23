import 'package:flutter/material.dart';import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';
import 'widgets/desktop_content.dart';
import 'widgets/header.dart';
import 'widgets/mobile_content.dart';

class PersonalInfoSection extends StatelessWidget {
  final bool isMobile;

  const PersonalInfoSection({super.key, this.isMobile = false});

  @override
  Widget build(BuildContext context) {
    return Card(

      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            Header(isMobile: isMobile),
            const SizedBox(height: 24),
            isMobile ? MobileContent() : DesktopContent(),
          ],
        ),
      ),
    );
  }
}
