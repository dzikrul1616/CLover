import 'package:clover_app/presentation/android_one_screen/android_one_screen.dart';
import 'package:clover_app/presentation/android_one_screen/binding/android_one_binding.dart';
import 'package:clover_app/presentation/android_two_screen/android_two_screen.dart';
import 'package:clover_app/presentation/android_two_screen/binding/android_two_binding.dart';
import 'package:clover_app/presentation/android_three_screen/android_three_screen.dart';
import 'package:clover_app/presentation/android_three_screen/binding/android_three_binding.dart';
import 'package:clover_app/presentation/android_eighteen_screen/android_eighteen_screen.dart';
import 'package:clover_app/presentation/android_eighteen_screen/binding/android_eighteen_binding.dart';
import 'package:clover_app/presentation/home_screen/home_screen.dart';
import 'package:clover_app/presentation/home_screen/binding/home_binding.dart';
import 'package:clover_app/presentation/cart_one_screen/cart_one_screen.dart';
import 'package:clover_app/presentation/cart_one_screen/binding/cart_one_binding.dart';
import 'package:clover_app/presentation/home_three_screen/home_three_screen.dart';
import 'package:clover_app/presentation/home_three_screen/binding/home_three_binding.dart';
import 'package:clover_app/presentation/android_nine_screen/android_nine_screen.dart';
import 'package:clover_app/presentation/android_nine_screen/binding/android_nine_binding.dart';
import 'package:clover_app/presentation/track_screen/track_screen.dart';
import 'package:clover_app/presentation/track_screen/binding/track_binding.dart';
import 'package:clover_app/presentation/track_two_screen/track_two_screen.dart';
import 'package:clover_app/presentation/track_two_screen/binding/track_two_binding.dart';
import 'package:clover_app/presentation/cart_screen/cart_screen.dart';
import 'package:clover_app/presentation/cart_screen/binding/cart_binding.dart';
import 'package:clover_app/presentation/android_seventeen_screen/android_seventeen_screen.dart';
import 'package:clover_app/presentation/android_seventeen_screen/binding/android_seventeen_binding.dart';
import 'package:clover_app/presentation/android_twelve_screen/android_twelve_screen.dart';
import 'package:clover_app/presentation/android_twelve_screen/binding/android_twelve_binding.dart';
import 'package:clover_app/presentation/android_twentyone_screen/android_twentyone_screen.dart';
import 'package:clover_app/presentation/android_twentyone_screen/binding/android_twentyone_binding.dart';
import 'package:clover_app/presentation/android_twenty_screen/android_twenty_screen.dart';
import 'package:clover_app/presentation/android_twenty_screen/binding/android_twenty_binding.dart';
import 'package:clover_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:clover_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String androidOneScreen = '/android_one_screen';

  static String androidTwoScreen = '/android_two_screen';

  static String androidThreeScreen = '/android_three_screen';

  static String androidEighteenScreen = '/android_eighteen_screen';

  static String homeScreen = '/home_screen';

  static String cartOneScreen = '/cart_one_screen';

  static String homeThreeScreen = '/home_three_screen';

  static String androidNineScreen = '/android_nine_screen';

  static String trackScreen = '/track_screen';

  static String trackTwoScreen = '/track_two_screen';

  static String cartScreen = '/cart_screen';

  static String androidSeventeenScreen = '/android_seventeen_screen';

  static String androidTwelveScreen = '/android_twelve_screen';

  static String androidTwentyoneScreen = '/android_twentyone_screen';

  static String androidTwentyScreen = '/android_twenty_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: androidOneScreen,
      page: () => AndroidOneScreen(),
      bindings: [
        AndroidOneBinding(),
      ],
    ),
    GetPage(
      name: androidTwoScreen,
      page: () => AndroidTwoScreen(),
      bindings: [
        AndroidTwoBinding(),
      ],
    ),
    GetPage(
      name: androidThreeScreen,
      page: () => AndroidThreeScreen(),
      bindings: [
        AndroidThreeBinding(),
      ],
    ),
    GetPage(
      name: androidEighteenScreen,
      page: () => AndroidEighteenScreen(),
      bindings: [
        AndroidEighteenBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: cartOneScreen,
      page: () => CartOneScreen(),
      bindings: [
        CartOneBinding(),
      ],
    ),
    GetPage(
      name: homeThreeScreen,
      page: () => HomeThreeScreen(),
      bindings: [
        HomeThreeBinding(),
      ],
    ),
    GetPage(
      name: androidNineScreen,
      page: () => AndroidNineScreen(),
      bindings: [
        AndroidNineBinding(),
      ],
    ),
    GetPage(
      name: trackScreen,
      page: () => TrackScreen(),
      bindings: [
        TrackBinding(),
      ],
    ),
    GetPage(
      name: trackTwoScreen,
      page: () => TrackTwoScreen(),
      bindings: [
        TrackTwoBinding(),
      ],
    ),
    GetPage(
      name: cartScreen,
      page: () => CartScreen(),
      bindings: [
        CartBinding(),
      ],
    ),
    GetPage(
      name: androidSeventeenScreen,
      page: () => AndroidSeventeenScreen(),
      bindings: [
        AndroidSeventeenBinding(),
      ],
    ),
    GetPage(
      name: androidTwelveScreen,
      page: () => AndroidTwelveScreen(),
      bindings: [
        AndroidTwelveBinding(),
      ],
    ),
    GetPage(
      name: androidTwentyoneScreen,
      page: () => AndroidTwentyoneScreen(),
      bindings: [
        AndroidTwentyoneBinding(),
      ],
    ),
    GetPage(
      name: androidTwentyScreen,
      page: () => AndroidTwentyScreen(),
      bindings: [
        AndroidTwentyBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AndroidOneScreen(),
      bindings: [
        AndroidOneBinding(),
      ],
    )
  ];
}
