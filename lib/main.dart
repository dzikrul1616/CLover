import 'package:clover_app/presentation/android_one_screen/android_one_screen.dart';
import 'package:clover_app/widgets/splash.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'core/app_export.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]).then((value) {
    Logger.init(kReleaseMode ? LogMode.live : LogMode.debug);
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: Future.delayed(Duration(seconds: 3)),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return SplashScreen();
          } else {
            return GetMaterialApp(
              debugShowCheckedModeBanner: false,
              translations: AppLocalization(),
              locale: Get.deviceLocale, //for setting localization strings
              fallbackLocale: Locale('en', 'US'),
              title: "Clover",
              initialRoute: AppRoutes.androidTwoScreen,
              getPages: AppRoutes.pages,
            );
          }
        });
  }
}
