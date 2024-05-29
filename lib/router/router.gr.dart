// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    MainRouteRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MainPageScreen(),
      );
    },
    HomeRouteRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePageScreen(),
      );
    },
    PortfolioRouteRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PortfolioPageScreen(),
      );
    },
    RewardsRouteRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RewardsPageScreen(),
      );
    },
    MarketRouteRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MarketPageScreen(),
      );
    },
    ProfileRouteRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProfilePageScreen(),
      );
    },
  };
}

/// generated route for
/// [MainPageScreen]
class MainRouteRoute extends PageRouteInfo<void> {
  const MainRouteRoute({List<PageRouteInfo>? children})
      : super(
          MainRouteRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRouteRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomePageScreen]
class HomeRouteRoute extends PageRouteInfo<void> {
  const HomeRouteRoute({List<PageRouteInfo>? children})
      : super(
          HomeRouteRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRouteRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PortfolioPageScreen]
class PortfolioRouteRoute extends PageRouteInfo<void> {
  const PortfolioRouteRoute({List<PageRouteInfo>? children})
      : super(
          PortfolioRouteRoute.name,
          initialChildren: children,
        );

  static const String name = 'PortfolioRouteRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RewardsPageScreen]
class RewardsRouteRoute extends PageRouteInfo<void> {
  const RewardsRouteRoute({List<PageRouteInfo>? children})
      : super(
          RewardsRouteRoute.name,
          initialChildren: children,
        );

  static const String name = 'RewardsRouteRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MarketPageScreen]
class MarketRouteRoute extends PageRouteInfo<void> {
  const MarketRouteRoute({List<PageRouteInfo>? children})
      : super(
          MarketRouteRoute.name,
          initialChildren: children,
        );

  static const String name = 'MarketRouteRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProfilePageScreen]
class ProfileRouteRoute extends PageRouteInfo<void> {
  const ProfileRouteRoute({List<PageRouteInfo>? children})
      : super(
          ProfileRouteRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRouteRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
