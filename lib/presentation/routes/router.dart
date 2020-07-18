import 'package:auto_route/auto_route_annotations.dart';

import '../pages/splash/splash_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
  ],
)
class $Router {}
