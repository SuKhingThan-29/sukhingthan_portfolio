import 'package:flutter/material.dart';

import 'icon_text_row_widget.dart';

class ContactList extends StatelessWidget {
  const ContactList();

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        IconTextRow(
          icon: Icons.phone,
          text: '+95 979 377 0810 (Phone / WhatsApp)',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.email,
          text: 'sukhingthan91@gmail.com',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.business,
          text: 'linkedin.com/in/su-khing-than-663794220',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.code,
          text: 'github.com/SuKhingThan-29',
        ),
        SizedBox(height: 10),
        IconTextRow(
          icon: Icons.location_on,
          text: 'Remote (Myanmar / Singapore)',
        ),
      ],
    );
  }
}
