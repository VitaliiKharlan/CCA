import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class PortfolioPageScreen extends StatelessWidget {
  const PortfolioPageScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          Text('Portfolio'),
        ],
      ),
    );
  }
}
