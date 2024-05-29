import 'package:crypto_currencies_application/theme/app_images.dart';
import 'package:flutter/cupertino.dart';

class WelcomeWidget extends StatelessWidget {
  const WelcomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Image.asset(
            AppImages.homePageScreenWelcome,
            fit: BoxFit.fill,
          ),
        ],
      ),
    );
  }
}
