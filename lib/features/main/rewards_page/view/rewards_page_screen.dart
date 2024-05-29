import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class RewardsPageScreen extends StatelessWidget {
  const RewardsPageScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          Text('Rewards'),
        ],
      ),
    );
  }
}
