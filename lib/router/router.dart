import 'package:auto_route/auto_route.dart';

import 'package:crypto_currencies_application/features/main/main_page.dart';
import 'package:crypto_currencies_application/features/main/home_page/view/home_page_screen.dart';
import 'package:crypto_currencies_application/features/main/portfolio_page/view/portfolio_page_screen.dart';
import 'package:crypto_currencies_application/features/main/rewards_page/view/rewards_page_screen.dart';
import 'package:crypto_currencies_application/features/main/market_page/view/market_page_screen.dart';
import 'package:crypto_currencies_application/features/main/profile_page/view/profile_page_screen.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: MainRouteRoute.page,
          path: '/',
          children: [
            AutoRoute(
              page: HomeRouteRoute.page,
              path: 'home',
            ),
            AutoRoute(
              page: PortfolioRouteRoute.page,
              path: 'portfolio',
            ),
            AutoRoute(
              page: RewardsRouteRoute.page,
              path: 'rewards',
            ),
            AutoRoute(
              page: MarketRouteRoute.page,
              path: 'market',
            ),
            AutoRoute(
              page: ProfileRouteRoute.page,
              path: 'profile',
            ),
          ],
        ),
      ];
}
