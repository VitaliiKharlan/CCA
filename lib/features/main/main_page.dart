import 'package:crypto_currencies_application/router/router.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

import 'package:crypto_currencies_application/theme/app_images.dart';
import 'package:crypto_currencies_application/theme/app_theme.dart';

@RoutePage()
class MainPageScreen extends StatelessWidget {
  const MainPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      home: AutoTabsRouter(
        routes: const [
          HomeRouteRoute(),
          PortfolioRouteRoute(),
          RewardsRouteRoute(),
          MarketRouteRoute(),
          ProfileRouteRoute(),
        ],
        builder: (context, child) {
          final tabsRouter = AutoTabsRouter.of(context);
          return Scaffold(
            body: child,
            // backgroundColor: Color(0xFF2E335A),
            backgroundColor: Colors.blue,
            bottomNavigationBar: BottomNavigationBar(
              selectedItemColor: theme.primaryColor,
              unselectedItemColor: theme.hintColor,
              selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w800),
              currentIndex: tabsRouter.activeIndex,
              onTap: (index) {
                _openPage(index, tabsRouter);
              },
              items: [
                BottomNavigationBarItem(
                  icon: Image.asset(AppImages.bottomNavigationBarHome),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Image.asset(AppImages.bottomNavigationBarPortfolio),
                  label: 'Portfolio',
                ),
                BottomNavigationBarItem(
                  icon: Image.asset(AppImages.bottomNavigationBarRewards),
                  label: 'Rewards',
                ),
                BottomNavigationBarItem(
                  icon: Image.asset(AppImages.bottomNavigationBarMarket),
                  label: 'Market',
                ),
                BottomNavigationBarItem(
                  icon: Image.asset(AppImages.bottomNavigationBarProfile),
                  label: 'Profile',
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  void _openPage(int index, TabsRouter tabsRouter) {
    tabsRouter.setActiveIndex(index);
  }
}
