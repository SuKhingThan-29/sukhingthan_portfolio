import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipOval(
        child: Image.asset(
          'assets/images/profile.jpg',
          width: 100,
          height: 100,
          fit: BoxFit.cover,
        ),
      );

  }
}
