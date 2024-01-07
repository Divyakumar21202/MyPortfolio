import 'package:flutter/material.dart';

class HomeNavBar extends StatelessWidget {
  const HomeNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            Colors.black,
            Colors.blueGrey,
          ],
        ),
        borderRadius: BorderRadius.circular(
          49,
        ),
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 18,
        vertical: 18,
      ),
      child: Row(
        children: [
          const Text(
            'Welcome',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Expanded(
            child: SizedBox(),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Home',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Skills',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Achievements',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Contact Me',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
