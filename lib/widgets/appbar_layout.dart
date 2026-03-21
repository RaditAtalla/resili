import 'package:flutter/material.dart';

class AppbarLayout extends StatelessWidget {
  final Widget child;
  const AppbarLayout({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.only(left: 22, right: 22, top: 54, bottom: 20),
      child: child,
    );
  }
}
