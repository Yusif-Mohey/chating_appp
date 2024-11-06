import 'package:chating_app/core/utils/constant/app_colors.dart';
import 'package:chating_app/core/utils/constant/app_routers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: AppColors.kScafoldBG),
      routerConfig: AppRouters.router,
    );
  }
}
