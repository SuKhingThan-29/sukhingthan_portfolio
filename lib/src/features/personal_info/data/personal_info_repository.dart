import '../domain/models.dart';

class PersonalInfoRepository {
  List<ContactItem> getContacts() {
    return [
      ContactItem(tooltip: 'Github', url: 'https://github.com/SuKhingThan-29', icon: 'github'),
      ContactItem(tooltip: 'LinkedIn', url: 'https://www.linkedin.com/in/su-khing-than-663794220', icon: 'linkedin'),
      ContactItem(tooltip: 'Email', url: 'mailto:sukhingthan91@gmail.com', icon: 'email'),
      ContactItem(tooltip: 'Phone', url: 'tel:+959793770810', icon: 'phone'),
    ];
  }

  List<ResumeItem> getResumes() {
    return [
      ResumeItem(languageCode: 'en', url: 'https://drive.google.com/file/d/1lo7AWZAduN2d6Uti6WZQp8X1ikouJQpv/view?usp=share_link'),
    ];
  }

  List<Experience> getExperiences() {
    return [
      Experience(
        role: 'Flutter Mobile Developer',
        company: 'Unidbox Hardware Pte Ltd (Remote)',
        description: 'Enhanced warehouse workflows, internal transfer search, barcode processing and UOM consistency.',
        startYear: 2025, startMonth: 5, isPresent: true,
      ),
      Experience(
        role: 'Mobile Team Lead (Flutter)',
        company: 'QuickQ Innovation',
        description: 'Led mobile team, delivered Social E-commerce features and established CI/CD pipelines.',
        startYear: 2024, startMonth: 8, endYear: 2025, endMonth: 4,
      ),
      Experience(
        role: 'Mobile Team Lead (Flutter)',
        company: 'App.com.mm',
        description: 'Led development of high-traffic consumer apps using Riverpod-based architecture. Integrated Maps, multilingual features, deep linking, and secure payment flows. Improved app reliability with analytics, crash reporting, and runtime monitoring.',
        startYear: 2023, startMonth: 1, endYear: 2024, endMonth: 5,
      ),
      Experience(
        role: "Senior Mobile Developer (Flutter)",
        company: "DK Mads Co., Ltd",
        description: "Developed Athabyar, Chit May May, and Edu Click apps using GetX with MVC architecture. Integrated ads, analytics, and crash reporting. Deployed apps to Play Store and App Store.",
        startYear: 2021,
        endYear: 2022,
        startMonth: 11,
        endMonth: 10
      ),
      Experience(role: "Senior Android Developer (Kotlin)",
      company: "Systematic Business Solution",
      description: "Built large-scale Android apps with order tracking, invoice management, and notifications. Developed AR modules and advanced GPS-based features.",
      startYear: 2019,
      endYear: 2021,
      startMonth: 6,
      endMonth: 11
      ),
      Experience(
        role: "Senior Android Developer (Java)",
        company: "Creative Web Studio",
        description: "Developed telecom apps including Shop Myar, Lucky Draw, and ATOM/Telenor systems. Implemented OTP/SMS verification, deep linking, and subscription services.",
        startYear: 2017,
        endYear: 2019,
        startMonth: 1,
        endMonth: 5
    ),
      // more items ...
      Experience(
        role: 'Web Developer (PHP)',
        company: 'IrraHub Co., Ltd',
        description: 'Built ERP registration system using Yii2 Framework.',
        startYear: 2015, startMonth: 11, endYear: 2016, endMonth: 11,
      ),
    ];
  }
}
