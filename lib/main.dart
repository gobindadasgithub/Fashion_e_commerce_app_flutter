
import 'package:flutter/material.dart';

import '../utils/app_theme.dart';

import 'package:fashion_e_comerce_app/main_wrerapper.dart';

void main() => runApp(
  MaterialApp(
    theme: AppTheme.appTheme,
    debugShowCheckedModeBanner: false,
    home: const MainWrapper(),
  ),
);