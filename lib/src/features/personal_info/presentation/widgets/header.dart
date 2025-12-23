import 'package:flutter/material.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';

import 'avatar.dart';
import 'header_text.dart';

class Header extends StatelessWidget {
  final bool isMobile;

  const Header({required this.isMobile});

  @override
  Widget build(BuildContext context) {
    return isMobile
        ? Column(
      children: [
        Avatar(),
        const SizedBox(height: 12),
        Text('Su Khing Than', style: context.titleStyle),
        Text(
          'Senior Mobile & Full-Stack Developer',
          style: context.subtitleStyle,
          textAlign: TextAlign.center,
        ),
      ],
    )
        : Row(
      children: [
        Avatar(),
        const SizedBox(width: 20),
        Expanded(child: HeaderText()),
      ],
    );
  }
}