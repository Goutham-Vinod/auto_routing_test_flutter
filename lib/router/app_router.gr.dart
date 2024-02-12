// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    Page1Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Page1Screen(),
      );
    },
    Page2Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Page2Screen(),
      );
    },
  };
}

/// generated route for
/// [Page1Screen]
class Page1Route extends PageRouteInfo<void> {
  const Page1Route({List<PageRouteInfo>? children})
      : super(
          Page1Route.name,
          initialChildren: children,
        );

  static const String name = 'Page1Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Page2Screen]
class Page2Route extends PageRouteInfo<void> {
  const Page2Route({List<PageRouteInfo>? children})
      : super(
          Page2Route.name,
          initialChildren: children,
        );

  static const String name = 'Page2Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}
