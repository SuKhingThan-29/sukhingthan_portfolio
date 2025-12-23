import 'package:flutter/material.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';

class SectionWrapper extends StatelessWidget {
  final String title;
  final Widget child;

  const SectionWrapper({
    super.key,
    required this.title,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: context.headlineStyle
          ),
          const SizedBox(height: 8),
          child,
        ],
      ),
    );
  }
}

