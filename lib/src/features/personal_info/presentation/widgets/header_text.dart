import 'package:flutter/material.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';

class HeaderText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Su Khing Than', style: context.titleStyle),
        const SizedBox(height: 6),
        Text(
          'Senior Mobile & Full-Stack Developer',
          style: context.headlineStyle,
        ),
        const SizedBox(height: 6),
        Text(
          'Flutter | Android | Java/Kotlin | PHP | Node.js | MongoDB',
          style: context.subtitleStyle,
        ),
      ],
    );
  }
}
