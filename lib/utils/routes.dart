import 'package:get/get.dart';
import 'package:parc_selle/pages/login.dart';

class Routes {
  static var routes = [
    GetPage(
        name: "/",
        page: () =>
            Login()), // First screen is represented by the / route meaning the root of the app.

  ];
}
