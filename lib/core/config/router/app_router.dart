import 'package:flutter/material.dart';

import '../../../features/Home/presentation/screens/home_screen.dart';
import '../../../features/auth/login/presentation/screens/login_screen.dart';
import '../../../features/products/presentation/screens/products_details_screen.dart';






abstract class AppRouter {
  static Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomeScreen.routeName:
       return MaterialPageRoute(builder: (c) => const HomeScreen());
        //return MaterialPageRoute(builder: (_) => OnboardingScreen());
      case ProductDetailsScreen.routeName:
       return MaterialPageRoute(builder: (_) => const ProductDetailsScreen());
      case LoginScreen.routeName:
       return MaterialPageRoute(builder: (_) => const LoginScreen());
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
