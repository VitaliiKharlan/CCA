import 'package:crypto_currencies_application/theme/app_images.dart';
import 'package:flutter/material.dart';

import 'package:crypto_currencies_application/theme/app_text_style.dart';

class TrendingCoinsWidget extends StatelessWidget {
  const TrendingCoinsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Trending Coins',
                style: AppTextStyle.defaultSemiBoldTitle3
                    .copyWith(color: Colors.black),
                maxLines: 1,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 500,
          child: ListView.builder(
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.only(top: 16),
            itemCount: 8,
            // separatorBuilder: (context, index) => const Divider(),
            itemBuilder: (context, i) {
              return const TrendingCoinsWidgetCoinWidget();
            },
          ),
        ),
      ],
    );
  }
}

class TrendingCoinsWidgetCoinWidget extends StatelessWidget {
  const TrendingCoinsWidgetCoinWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      AppImages.homePageScreenTrendingCoinsCoin,
    );
  }
}
