import 'model/onboard_items.dart';

class OnboardData {
  static List<OnBoardItems> onBoardItemList = [
    OnBoardItems(
      image: 'assets/images/onboarding_1.png',
      title: "Track your expenses",
      shortDescription:
          "Become your own money manager and make every cent count",
    ),
    OnBoardItems(
      image: 'assets/images/onboarding_2.png',
      title: "Manage your budget",
      shortDescription:
          "Track your transaction easily, with categories and financial report ",
    ),
    OnBoardItems(
      image: 'assets/images/onboarding_3.png',
      title: "Statistical chart",
      shortDescription:
          "View statisti cal charts of your expenses by month, day, year",
    )
  ];
}