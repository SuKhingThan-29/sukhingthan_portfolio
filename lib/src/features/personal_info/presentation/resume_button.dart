import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ResumeButton extends StatelessWidget {
  final String url;

  const ResumeButton({super.key, required this.url});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: const Icon(Icons.picture_as_pdf),
      label: const Text('Download CV'),
      onPressed: () => _openUrl(url),
    );
  }

  Future<void> _openUrl(String url) async {
    final uri = Uri.parse(url);
    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      // optionally show error
    }
  }
}
