import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    Key? key,
    required this.size,
    required this.icon,
    required this.title,
  }) : super(key: key);

  final Size size;
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Container(
          child: TextButton(
        onPressed: () => {},
        child: Row(
          children: [
            Icon(
              icon,
              size: 25,
              color: Colors.white,
            ),
            SizedBox(
              width: size.width * 0.03,
            ),
            Text(
              title,
              style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            )
          ],
        ),
      )),
    );
  }
}
