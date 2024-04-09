import 'package:flutter/material.dart';
import 'core/app_routes.dart';
import 'utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Expense Management',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: appColor.primaryColor),
        fontFamily: 'Poppins',
        textTheme: const TextTheme(
            bodySmall: TextStyle(fontFamily: 'Poppins'),
            bodyMedium: TextStyle(fontFamily: 'Poppins'),
            bodyLarge: TextStyle(fontFamily: 'Poppins'),
            displayLarge: TextStyle(fontFamily: 'Poppins')),
        useMaterial3: true,
      ),
      initialRoute:
          AppRoutes.splash, //splash screen will come first as it is define here
      onGenerateRoute: AppRoutes.generateRoute,
      debugShowCheckedModeBanner: false,
    );
  }
}


// ignore_for_file: prefer_const_constructors

// import 'package:flutter/material.dart';

// class OnboardingScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset(
//               'images/onboarding_1.png',
//             ),
//             SizedBox(height: 30),
//             Text(
//               'Welcome to Expense App',
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: () {
//                 // Navigate to the next screen or perform some action
//               },
//               child: Text('Get Started'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: OnboardingScreen(),
//     ),
//   ));
// }