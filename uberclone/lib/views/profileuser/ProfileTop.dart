import 'package:flutter/material.dart';
import 'package:uberclone/views/editInfo/editInfo.dart';

class ProfileTop extends StatelessWidget {
  const ProfileTop({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        const Text(
          'Usuario Final',
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: "Uber Move Medium"),
        ),
        IconButton(
          icon: const Icon(
            Icons.account_circle_rounded,
            color: Colors.white,
            size: 40,
          ),
          onPressed: () => {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => EditInfoUser(),
              ),
            ),
          },
        ),
      ],
    );
  }
}
