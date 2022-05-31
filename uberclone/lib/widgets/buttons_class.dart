import 'package:flutter/material.dart';

class ButtonEdit extends StatelessWidget {
  ButtonEdit(
      {Key? key,
      required this.buttonText,
      required this.buttonText2,
      required this.tela})
      : super(key: key);
  late String buttonText;
  late String buttonText2;
  final Widget tela;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 85.0,
      alignment: Alignment.centerLeft,
      child: TextButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) => tela,
            ),
          );
        },
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  buttonText,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white60,
                    fontFamily: 'Uber Move Medium',
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 7.5),
                ),
                Text(
                  buttonText2,
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontFamily: 'Uber Move Medium'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
