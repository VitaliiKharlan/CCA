import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

import 'package:crypto_currencies_application/features/main/home_page/widgets/trending_coins.dart';
import 'package:crypto_currencies_application/features/main/home_page/widgets/welcome_widget.dart';

@RoutePage()
class HomePageScreen extends StatelessWidget {
  const HomePageScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          WelcomeWidget(),
          TrendingCoinsWidget(),
        ],
      ),
    );
  }
}
