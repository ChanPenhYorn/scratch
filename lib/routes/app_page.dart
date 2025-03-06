import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:getx_mvvm_architecture/routes/app_route.dart';
import 'package:getx_mvvm_architecture/views/home/home_screen.dart';

class AppPages {
  static List<GetPage> routes = [
    GetPage(
      name: AppRoutes.home,
      page: () => HomeScreen(),
    ),
  ];
}
