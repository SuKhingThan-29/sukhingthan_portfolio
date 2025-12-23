import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'icon_text_row_widget.dart';

class ContactList extends StatelessWidget {
  const ContactList();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconTextRow(
          icon: Icons.phone,
          text: '+95 979 377 0810 (Phone / WhatsApp)',
          onTap: () => _launch('tel:+959793770810'),
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.email,
          text: 'sukhingthan91@gmail.com',
          onTap: () => _launch('mailto:sukhingthan91@gmail.com'),
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.business,
          text: 'linkedin.com/in/su-khing-than-663794220',
          onTap: () =>
              _launch('https://linkedin.com/in/su-khing-than-663794220'),
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.code,
          text: 'github.com/SuKhingThan-29',
          onTap: () => _launch('https://github.com/SuKhingThan-29'),

        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.location_on,
          text: 'Remote (Myanmar / Singapore)',

        ),
      ],
    );
  }

  Future<void> _launch(String url) async {
    final uri = Uri.parse(url);
    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      throw 'Could not launch $url';
    }
  }
}
