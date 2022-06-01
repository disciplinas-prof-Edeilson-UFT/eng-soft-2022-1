import 'package:flutter/material.dart';

class ProfileTop extends StatelessWidget {
  const ProfileTop({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        const Text(
          'Usuario Final',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        const Padding(padding: EdgeInsets.only(right: 100)),
        IconButton(
          alignment: Alignment.center,
          icon: const Icon(
            Icons.account_circle_outlined,
            color: Colors.white,
            size: 65,
          ),
          onPressed: () => {},
        ),
      ],
    );
  }
}
