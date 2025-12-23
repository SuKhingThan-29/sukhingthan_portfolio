import 'package:flutter/material.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';

import '../../../common/widgets/section_wrapper.dart';

class EducationSection extends StatelessWidget {
  const EducationSection({super.key});

  @override
  Widget build(BuildContext context) {
    final items = [
      'Master of Engineering — Computer Science & IT, Yangon Technological University (2014–2017)',
      'Bachelor of Engineering — Computer Science & IT, Hmawbi Technological University (2008–2013)',
      'Diploma in Java Programming — IMCEITS (2014)',
      'Certificate in Android Programming — IMCEITS (2015)',
    ];

    return SectionWrapper(
      title: 'Education',
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: items.map((i) => Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: Text('• $i', style: context.subtitleStyle),
        )).toList(),
      ),

    );
  }
}
