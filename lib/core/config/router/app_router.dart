import 'package:flutter/material.dart';

import '../../../features/Home/presentation/screens/home_screen.dart';






abstract class AppRouter {
  static Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomeScreen.routeName:
       return MaterialPageRoute(builder: (c) => const HomeScreen());
        //return MaterialPageRoute(builder: (_) => OnboardingScreen());
      //case ChatView.routeName:
      // return MaterialPageRoute(builder: (_) => const ChatView());
      //case SignUpScreen.routeName:
      //  return MaterialPageRoute(builder: (_) => const SignUpScreen());
       // case OnboardingScreen.routeName:

      //case PhoneInputScreen.routeName:
        //return MaterialPageRoute(builder: (_) => const PhoneInputScreen());
     // case ChangePasswordScreen.routeName:








      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text("No route define for ${settings.name}"),
            ),
          ),
        );
    }
  }
}
