import 'package:flutter/material.dart';

class CardsProfile extends StatelessWidget {
  const CardsProfile({
    Key? key,
    required this.size,
    required this.title,
    required this.icon,
  }) : super(key: key);

  final Size size;
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width * 0.28,
      height: size.height * 0.14,
      decoration: BoxDecoration(color: Colors.grey.withOpacity(0.5)),
      child: TextButton(
        onPressed: () => {},
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 40,
              color: Colors.white,
            ),
            Text(
              title,
              style: const TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
