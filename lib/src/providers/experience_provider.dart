import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sukhingthan_portfolio/src/common/domain/icon.dart';
import 'package:sukhingthan_portfolio/src/common/domain/technology.dart';

import '../common/domain/tech.dart';
import '../features/experience/domain/experience_item.dart';

final experienceProvider = Provider<List<ExperienceItem>>((ref) {
  return [
    // ExperienceItem(
    //   title: 'Little Tots Cards',
    //   role: 'My Own Project',
    //   period: 'Feb 2025',
    //   points: [
    //     'Released Little Tots Cards, an educational children’s app on the Google Play Store designed to help toddlers learn fruits through colorful images and clear pronunciation sounds.',
    //     'Implemented interactive fruit cards with automatic card movement to keep children engaged without manual interaction.',
    //     'Integrated high-quality audio playback so each fruit card plays its name sound as it appears on screen.',
    //     'Focused on a simple, child-friendly UI with smooth animations and responsive performance across Android devices.',
    //     'Designed the app with early-learning principles in mind, making it suitable for young children to explore independently.',
    //   ],
    //   isLeft: true,
    // ),
    // ExperienceItem(
    //   title: 'My Portfolio',
    //   role: 'My Own Project',
    //   period: 'Dec 2025',
    //   points: [
    //     'Released a personal portfolio website using Flutter Web with Riverpod for scalable and maintainable state management.',
    //     ' Implemented a clean, responsive UI that adapts smoothly across desktop and tablet screen sizes.',
    //     ' Structured the application with Riverpod providers to manage navigation state, section visibility, and user interactions without using setState.',
    //     ' Focused on performance optimization, reusable widgets, and clear separation of UI and business logic.',
    //     ' Deployed the web portfolio with modern Flutter web practices to showcase projects, skills, and professional experience.',
    //   ],
    //   isLeft: true,
    // ),
    ExperienceItem(
      company: 'Unidbox Hardware Pte Ltd',
      role: 'Flutter Mobile Developer',
      period: 'May 2025 - Present',
      points: [
        'Refactored the entire Flutter application to Riverpod, eliminating setState and introducing a scalable, maintainable state architecture.',
        ' Improved code readability and performance by modularizing features and implementing centralized cart state management.',
        ' Delivered core business modules including Search, Inventory, and Internal Stock Transfer, and integrated push notifications using Pushy to enhance real-time user engagement.'
      ],
      technologies: [
        ...Tech.flutterAdvanced,
        Tech.pushy,
      ],
      isLeft: true,
    ),
    ExperienceItem(
      company: 'My Own Project',
      role: 'FullStack Developer',
      period: 'March 2025 to Present',
      points: [
        'Developed a full-featured multivendor e-commerce platform using Flutter from a single codebase, delivering an Admin Web Panel alongside Customer and Vendor mobile applications for Android and iOS.',
        ' Implemented a Flutter Web–based admin system and scalable RESTful backend with Node.js and MongoDB to manage vendors, products, orders, commissions, and user roles efficiently.',
        'Focused on clean architecture, secure authentication, real-time order workflows, and high-performance cross-platform experiences to ensure a reliable and maintainable e-commerce solution.'
      ],
      technologies: [
        ...Tech.flutterCore,
        ...Tech.fullstack,
      ],
      isLeft: false,
    ),
    ExperienceItem(
      company: 'QuickQ Innovation Co.,Ltd',
      role: 'Mobile Team Lead',
      period: 'Aug 2024 – Apr 2025',
      points: [
        'Led the mobile development team through sprint planning and delivery, consistently shipping large-scale social commerce features on schedule and improving release stability.',
        'Architected a scalable Flutter codebase that supported rapid feature expansion, reduced regression issues, and accelerated development velocity across multiple releases.',
        'Mentored junior developers through hands-on code reviews and technical guidance, contributing to higher code quality, faster onboarding, and improved team performance.'
      ],
      technologies: Tech.flutterLead,
      isLeft: true,
    ),

    ExperienceItem(
      company: 'App.com.mm',
      role: 'Mobile Team Lead',
      period: 'Jan 2023 – May 2024',
      points: [
        'Managed and delivered 20+ mobile projects from development through release, successfully resolving App Store and Play Store review rejections to ensure smooth production launches.',
        'Built and maintained a scalable Flutter architecture using Riverpod, improving code consistency, testability, and long-term maintainability across multiple applications.',
        ' Collaborated closely with product, design, and QA teams to translate requirements into reliable features and deliver high-quality cross-platform experiences.',
      ],
      technologies: Tech.flutterLead,
      isLeft: false,
    ),

    ExperienceItem(
      company: 'DK Mads Co., Ltd',
      role: 'Senior Mobile Developer (Flutter)',
      period: 'Nov 2021 – Oct 2022',
      points: [
        'Senior Flutter developer for Athabyar, Chit May May, and Edu Click, leading architecture, GetX MVC state management, Firebase integrations, performance optimization, and end-to-end Android and iOS production deployment lifecycle monitoring.'
      ],
      technologies: [
        ...Tech.flutterCore,
        Tech.getx,
        Tech.firebase,
        Tech.crashlytics,
        Tech.admob,
      ],
      isLeft: true,
    ),

    ExperienceItem(
      company: 'Systematic Business Solution',
      role: 'Senior Android Developer (Kotlin)',
      period: 'Jun 2019 – Nov 2021',
      points: [
        'Senior Android developer delivering multiple production Kotlin applications with clean architecture.',
        ' Implemented Room-based local persistence with offline-first synchronization and developed GPS-driven location tracking and route-planning features optimized for real-world usage.'
      ],
      technologies: Tech.androidKotlin,
      isLeft: false,
    ),

    ExperienceItem(
      company: 'Creative Web Studio',
      role: 'Senior Android Developer (Java)',
      period: 'Jan 2017 – May 2019',
      points: [
        'Designed and delivered production-grade e-commerce and telecom Android applications.',
        ' Implemented secure OTP authentication, SIM registration, and billing workflows, while improving performance and maintainability using clean, layered Java architecture.'
      ],
      technologies: Tech.androidJava,
      isLeft: true,
    ),

    ExperienceItem(
      company: 'IrraHub Co., Ltd',
      role: 'Fullstack Web Developer (PHP)',
      period: 'Nov 2015 – Nov 2016',
      points: [
        'Developed a Yii2-based ERP system aligned with government compliance requirements.',
        'Implemented business workflows, validations, and reporting, while performing end-to-end QA, system verification, and regulatory readiness checks.'
      ],
      technologies: const [
        Technology(
          name: 'Yii2',
          icon:
              IconModel(assetName: 'assets/icons/software-development/php.svg'),
        ),
      ],
      isLeft: false,
    ),
  ];
});
