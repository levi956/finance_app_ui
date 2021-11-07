import 'package:finance_app_ui/pages/landing_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return ScreenUtilInit(
          designSize: const Size(360, 690),
          builder: () => const MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Finance Application UI',
            home: LandingPage(),
          ),
        );
      },
    );
  }
}
