import 'package:flutter/material.dart';
import 'package:untitled1/router/router.dart';
import 'package:untitled1/theme/theme.dart';

class CryptoCurrenciesListApp extends StatelessWidget {
  const CryptoCurrenciesListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Crypto currencies list app',
      theme: whiteTheme,
      routes: routes,
    );
  }
}