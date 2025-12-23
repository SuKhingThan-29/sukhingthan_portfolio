import 'package:flutter/material.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';
import 'package:url_launcher/url_launcher.dart';

class IconTextRow extends StatelessWidget {
  final IconData icon;
  final String text;
  final VoidCallback? onTap;

  const IconTextRow({
    super.key,
    required this.icon,
    required this.text,
    this.onTap
  });

  @override
  Widget build(BuildContext context) {
    return
      InkWell(
        onTap: onTap,
        child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            icon,
            size: 18,
            color: context.iconAccent,
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Text(text, style: context.bodyMedium),
          ),
        ],
            ),
      );
  }



}
