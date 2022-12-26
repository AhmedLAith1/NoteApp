import 'package:flutter/material.dart';

class CoustmSearchIcone extends StatelessWidget {
  const CoustmSearchIcone({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48,
      height: 48,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Icon(
        Icons.search,
        size: 26,
      ),
    );
  }
}
