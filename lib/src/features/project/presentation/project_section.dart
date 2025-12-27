import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sukhingthan_portfolio/src/common/widgets/responsive.dart';
import 'package:sukhingthan_portfolio/src/features/project/presentation/widgets/project_card.dart';

import '../../../common/widgets/annimated_grid_item.dart';
import '../../../common/widgets/section_wrapper.dart';
import '../domain/project.dart';

class ProjectSection extends StatefulWidget {
  const ProjectSection({super.key});

  @override
  State<ProjectSection> createState() => _ProjectSectionState();
}

class _ProjectSectionState extends State<ProjectSection>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  final projects = const [
    Project(
      name: 'Portfolio Website',
      description:
          'Responsive Flutter Web portfolio with animations and Riverpod.',
      url: 'https://github.com/SuKhingThan-29/sukhingthan_portfolio',
      image: 'assets/projects/portfolio.png',
    ),
    Project(
      name: 'Little Tots Cards',
      description: 'Children learning app with cards, sound, and animations.',
      url: 'https://github.com/SuKhingThan-29/little_tots_cards',
      image: 'assets/projects/little_tots_cards.jpg',
    ),
  ];

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 800),
    )..forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SectionWrapper(
      title: 'Projects',
      child: LayoutBuilder(
        builder: (context, constraints) {
          return Center(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 1200),
              child: MasonryGridView.count(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: _projectColumn(context),
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                itemCount: projects.length,
                itemBuilder: (context, index) {
                  final animation = CurvedAnimation(
                    parent: _controller,
                    curve: Interval(
                      index / projects.length,
                      1,
                      curve: Curves.easeOut,
                    ),
                  );

                  return AnimatedGridItem(
                    animation: animation,
                    child: ProjectCard(project: projects[index]),
                  );
                },
              ),
            ),
          );
        },
      ),
    );
  }
  int _projectColumn(BuildContext context){
    if(Responsive.isMobile(context)) return 1;
    return 2;
  }
}
