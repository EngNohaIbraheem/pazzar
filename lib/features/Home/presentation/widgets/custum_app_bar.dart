import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
          child: Text(
            'Explore clothes\nCollection',
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Icon(Icons.notifications_none, size: 30),
        const SizedBox(width: 15),
        const CircleAvatar(
          radius: 28,
          backgroundImage: AssetImage('assets/images/profile.png'),
        ),
      ],
    );
  }
}