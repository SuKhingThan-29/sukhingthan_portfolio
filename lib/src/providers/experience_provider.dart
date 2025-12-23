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
        'Refactored the entire Flutter project to Riverpod, removing setState.',
        'Improved readability by modularizing features.',
        'Implemented centralized Cart state handling.',
        'Added push notifications using Pushy.',
        'Built Search, Inventory, and Internal Stock Transfer modules.',
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
        'Developed a full-featured multivendor e-commerce application with Flutter, supporting Admin Web Panel, Customer App, and Vendor App on Android and iOS from a single codebase. ',
        'Implemented a Flutter web–based admin panel for managing vendors, products, orders, commissions, and user roles efficiently.',
        'Built separate customer and vendor mobile applications with secure authentication, real-time order tracking, and vendor order management features.',
        'Designed and integrated RESTful backend APIs using Node.js and MongoDB to handle product catalogs, orders, payments, and user data.',
        'Focused on scalable architecture, clean code practices, and smooth cross-platform performance to ensure a reliable and maintainable e-commerce system.',
      ],
      technologies: [
        ...Tech.fullstack,
      ],
      isLeft: true,
    ),
    ExperienceItem(
      company: 'QuickQ Innovation Co.,Ltd',
      role: 'Mobile Team Lead',
      period: 'Aug 2024 – Apr 2025',
      points: [
        'Led mobile team delivery and sprint planning.',
        'Shipped large-scale social-commerce features.',
        'Designed scalable Flutter architecture.',
        'Mentored junior developers.',
      ],
      technologies: Tech.flutterLead,
      isLeft: false,
    ),

    ExperienceItem(
      company: 'App.com.mm',
      role: 'Mobile Team Lead',
      period: 'Jan 2023 – May 2024',
      points: [
        'Managed 20+ mobile projects.',
        'Resolved App Store & Play Store rejections.',
        'Built scalable Riverpod-based architecture.',
        'Collaborated cross-functionally with product & QA.',
      ],
      technologies: Tech.flutterLead,
      isLeft: true,
    ),

    ExperienceItem(
      company: 'DK Mads Co., Ltd',
      role: 'Senior Mobile Developer (Flutter)',
      period: 'Nov 2021 – Oct 2022',
      points: [
        'Released multiple Flutter apps to production.',
        'Used GetX with MVC architecture.',
        'Integrated analytics, ads, and Crashlytics.',
        'Handled full store deployment lifecycle.',
      ],
      technologies: [
        ...Tech.flutterCore,
        Tech.getx,
        Tech.firebase,
        Tech.crashlytics,
        Tech.admob,
      ],
      isLeft: false,
    ),

    ExperienceItem(
      company: 'Systematic Business Solution',
      role: 'Senior Android Developer (Kotlin)',
      period: 'Jun 2019 – Nov 2021',
      points: [
        'Delivered multiple Kotlin production apps.',
        'Implemented Room DB and offline sync.',
        'Built GPS and route-planning features.',
      ],
      technologies: Tech.androidKotlin,
      isLeft: true,
    ),

    ExperienceItem(
      company: 'Creative Web Studio',
      role: 'Senior Android Developer (Java)',
      period: 'Jan 2017 – May 2019',
      points: [
        'Built e-commerce and telecom apps.',
        'Implemented OTP, SIM registration, and billing.',
        'Improved performance with clean Java architecture.',
      ],
      technologies: Tech.androidJava,
      isLeft: false,
    ),

    ExperienceItem(
      company: 'IrraHub Co., Ltd',
      role: 'Fullstack Web Developer (PHP)',
      period: 'Nov 2015 – Nov 2016',
      points: [
        'Built ERP system using Yii2.',
        'Worked with government compliance.',
        'Performed QA and system verification.',
      ],
      technologies: const [
        Technology(
          name: 'Yii2',
          icon:
          IconModel(assetName: 'assets/icons/software-development/php.svg'),
        ),
      ],
      isLeft: true,
    ),
  ];
});



