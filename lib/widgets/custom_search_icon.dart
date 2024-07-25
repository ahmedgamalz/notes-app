import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
          color: Color(0xff3B3B3B), borderRadius: BorderRadius.circular(16)),
      child: Center(child: Icon(Icons.search)),
    );
  }
}