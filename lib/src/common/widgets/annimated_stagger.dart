import 'package:flutter/material.dart';

class AnimatedStagger extends StatefulWidget {
  final List<Widget> children;
  final Duration duration;
  final double offsetX;
  final double offsetY;

  const AnimatedStagger({
    super.key,
    required this.children,
    this.duration = const Duration(milliseconds: 600),
    this.offsetX = 0,
    this.offsetY = 24,
  });

  @override
  State<AnimatedStagger> createState() => _AnimatedStaggerState();
}

class _AnimatedStaggerState extends State<AnimatedStagger> with SingleTickerProviderStateMixin {
  late final AnimationController _ctrl;

  @override
  void initState() {
    super.initState();
    _ctrl = AnimationController(vsync: this, duration: widget.duration);
    _ctrl.forward();
  }

  @override
  void dispose() {
    _ctrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final count = widget.children.length;
    return Column(
      children: List.generate(count, (i) {
        final start = (i / (count + 1));
        final end = start + 0.5;
        final anim = CurvedAnimation(parent: _ctrl, curve: Interval(start, end.clamp(0.0, 1.0), curve: Curves.easeOut));
        return FadeTransition(
          opacity: anim,
          child: SlideTransition(
            position: Tween<Offset>(begin: Offset(0, widget.offsetY / 80), end: Offset.zero).animate(anim),
            child: widget.children[i],
          ),
        );
      }),
    );
  }
}
