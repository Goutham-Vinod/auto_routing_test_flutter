import 'package:auto_route/auto_route.dart';
import 'package:auto_route_test/page1.dart';
import 'package:auto_route_test/page2.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(page: Page1Route.page, initial: true),
        AutoRoute(page: Page2Route.page)
      ];
}
