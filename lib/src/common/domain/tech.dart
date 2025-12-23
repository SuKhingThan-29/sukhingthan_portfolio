import 'package:sukhingthan_portfolio/src/common/domain/technology.dart';

import 'icon.dart';

class Tech {
  // Core
  static const flutter = Technology(
    name: 'Flutter',
    icon: IconModel(assetName: 'assets/icons/software-development/flutter.svg'),
  );

  static const dart = Technology(
    name: 'Dart',
    icon: IconModel(assetName: 'assets/icons/other/dart.svg'),
  );

  static const riverpod = Technology(
    name: 'Riverpod',
    icon:
    IconModel(assetName: 'assets/icons/software-development/riverpod.svg'),
  );

  static const restApi = Technology(
    name: 'REST API',
    icon: IconModel(assetName: 'assets/icons/software-development/api.svg'),
  );

  static const hive = Technology(
    name: 'Hive',
    icon: IconModel(assetName: 'assets/icons/software-development/hive.svg'),
  );

  static const pushy = Technology(
    name: 'Pushy',
    icon: IconModel(
      assetName: 'assets/icons/software-development/notification.svg',
    ),
  );

  static const getx = Technology(
    name: 'GetX',
    icon: IconModel(assetName: 'assets/icons/software-development/getx.svg'),
  );

  static const firebase = Technology(
    name: 'Firebase',
    icon:
    IconModel(assetName: 'assets/icons/other/firebase.svg'),
  );

  static const crashlytics = Technology(
    name: 'Crashlytics',
    icon: IconModel(
      assetName: 'assets/icons/software-development/crashlytics.svg',
    ),
  );

  static const admob = Technology(
    name: 'AdMob',
    icon: IconModel(assetName: 'assets/icons/software-development/admob.svg'),
  );

  static const kotlin = Technology(
    name: 'Kotlin',
    icon:
    IconModel(assetName: 'assets/icons/software-development/kotlin.svg'),
  );

  static const java = Technology(
    name: 'Java',
    icon: IconModel(assetName: 'assets/icons/software-development/java.svg'),
  );
  static const nodejs = Technology(
    name: 'NodeJs',
    icon: IconModel(assetName: 'assets/icons/software-development/nodejs.svg'),
  );
  static const mongoDB = Technology(
    name: 'MongoDB',
    icon: IconModel(assetName: 'assets/icons/software-development/mongodb.svg'),
  );
  static const expressJs = Technology(
    name: 'MongoDB',
    icon: IconModel(assetName: 'assets/icons/other/express-js.svg'),
  );

  static const fullstack=[
    nodejs,
    mongoDB,
    expressJs
  ];

  // Groups
  static const flutterCore = [
    flutter,
    dart,
  ];

  static const flutterAdvanced = [
    flutter,
    dart,
    riverpod,
    restApi,
    hive,
  ];

  static const flutterLead = [
    flutter,
    dart,
    riverpod,
    restApi,
  ];

  static const androidKotlin = [
    kotlin,
    restApi,
  ];

  static const androidJava = [
    java,
    restApi,
    firebase,
  ];
}
