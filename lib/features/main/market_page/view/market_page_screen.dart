import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class MarketPageScreen extends StatelessWidget {
  const MarketPageScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          Text('Market'),
        ],
      ),
    );
  }
}
