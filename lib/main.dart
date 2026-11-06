import 'package:flutter/material.dart';
import 'screens/opportunities_list_screen.dart';

void main() {
 runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({super.key});

 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 title: 'Volunteer Platform',
 debugShowCheckedModeBanner: false,
 builder: (context, child) => Directionality(
 textDirection: TextDirection.rtl,
 child: child!,
 ),
 home: const OpportunitiesListScreen(),
 );
 }
}