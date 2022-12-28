import 'package:flutter/material.dart';

class CoustmSearchIcone extends StatelessWidget {
  const CoustmSearchIcone({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48,
      height: 48,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(12),
      ),
      child: IconButton(
        onPressed: () {},
        icon: Icon(
          icon,
          color: Colors.white,
          size: 32,
        ),
      ),
    );
  }
}
