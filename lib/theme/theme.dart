import 'package:flutter/material.dart';

final whiteTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
   // colorScheme: ColorScheme.highContrastDark(),             меняет цвет темы на черный
    useMaterial3: true,
    dividerColor: Colors.black,
    appBarTheme: const AppBarTheme(
        backgroundColor: Color.fromARGB(255, 31, 31, 31),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.w700,
        )
    ),
    //listTileTheme: const ListTileThemeData(iconColor: Colors.white),   делает стрелки перехода на другую страницу белыми
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: 20,
      ),
      labelSmall: TextStyle(
        color:Colors.black,
        fontWeight: FontWeight.w700,
        fontSize: 14,
      ),
    )
);