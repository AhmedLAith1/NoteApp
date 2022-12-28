import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, required this.titel, required this.icon});
  final String titel;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(right: 16.0, left: 16.0, bottom: 16, top: 60),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                titel,
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Spacer(),
              CoustmSearchIcone(
                icon: icon,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
