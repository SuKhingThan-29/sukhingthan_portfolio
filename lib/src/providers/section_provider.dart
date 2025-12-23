import 'package:flutter/widgets.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final aboutSectionKeyProvider = Provider((_) => GlobalKey());
final experienceSectionKeyProvider = Provider((_) => GlobalKey());
final projectSectionKeyProvider = Provider((_) => GlobalKey());
final skillSectionKeyProvider = Provider((_) => GlobalKey());
final educationSectionKeyProvider = Provider((_) => GlobalKey());
final downloadSectionKeyProvider = Provider((_) => GlobalKey());

final activeSectionProvider = StateProvider<String?>((ref) => 'about');
