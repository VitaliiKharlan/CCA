import 'package:flutter/material.dart';

import 'package:crypto_currencies_application/router/router.dart';

class CryptoCurrenciesApp extends StatefulWidget {
  const CryptoCurrenciesApp({
    super.key,
  });

  @override
  State<CryptoCurrenciesApp> createState() => _CryptoCurrenciesAppState();
}

class _CryptoCurrenciesAppState extends State<CryptoCurrenciesApp> {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Crypto Currencies Application',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: _appRouter.config(),
    );
  }
}
