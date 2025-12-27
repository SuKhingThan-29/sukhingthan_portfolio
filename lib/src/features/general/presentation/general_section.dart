import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sukhingthan_portfolio/src/common/widgets/responsive.dart';
import '../../../providers/scroll_provider.dart';
import '../../../providers/section_provider.dart';
import 'widgets/end_drawer.dart';
import 'widgets/general_content.dart';
import 'widgets/safe_area.dart';
import 'widgets/top_nav_bar.dart';
class GeneralSection extends ConsumerStatefulWidget {
  const GeneralSection({super.key});

  @override
  ConsumerState<GeneralSection> createState() => _GeneralSectionState();
}

class _GeneralSectionState extends ConsumerState<GeneralSection> {
  late final ScrollController _controller;

  @override
  void initState() {
    super.initState();
    _controller = ref.read(scrollControllerProvider);
    _controller.addListener(_onScroll);
  }

  @override
  void dispose() {
    _controller.removeListener(_onScroll);
    super.dispose();
  }

  void _onScroll() {
    final keys = {
      'about': ref.read(aboutSectionKeyProvider),
      'education': ref.read(educationSectionKeyProvider),
      'experience': ref.read(experienceSectionKeyProvider),
      'skills': ref.read(skillSectionKeyProvider),
      'projects': ref.read(projectSectionKeyProvider),
    };

    // For each key, compute its position relative to viewport and set active based on top proximity
    String? nearest;
    double nearestDistance = double.infinity;

    keys.forEach((id, globalKey) {
      final ctx = globalKey.currentContext;
      if (ctx != null) {
        final box = ctx.findRenderObject() as RenderBox;
        final offset = box.localToGlobal(Offset.zero, ancestor: null);
        final distance = (offset.dy - 120)
            .abs(); // 120 is approximate header offset
        if (distance < nearestDistance) {
          nearestDistance = distance;
          nearest = id;
        }
      }
    });

    if (nearest != null) {
      ref
          .read(activeSectionProvider.notifier)
          .state = nearest;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Responsive.isDesktop(context)
          ? null
          : AppBar(title: const Text('Portfolio',style: TextStyle(color: Colors.white,))),
      drawer: Responsive.isDesktop(context)?null:MySafeArea(child: EndDrawer()),
      body: Column(
        children: [

          if (Responsive.isDesktop(context))const TopNavBar(),
          Expanded(child: GeneralContent()),
        ],
      ),
    );
  }
}
