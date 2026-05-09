import 'core/config/router/app_router.dart';
import 'package:flutter/material.dart';

import 'features/Home/presentation/screens/home_screen.dart';




class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'shopping online',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      onGenerateRoute: AppRouter.generateRoute,
       initialRoute: HomeScreen.routeName,
    );
  }
}
