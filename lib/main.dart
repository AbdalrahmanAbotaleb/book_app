import 'package:bookapp/Features/Splash/presentation/views/SplashView.dart';
import 'package:bookapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp( const BooklyApp());
}
class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
return GetMaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData.dark().copyWith(scaffoldBackgroundColor:kprimarycolor),
  home: const SplashView(),
  
);
    
  }
}