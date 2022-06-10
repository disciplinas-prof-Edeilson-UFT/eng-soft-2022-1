import 'package:flutter/material.dart';
import 'package:uberclone/utilities/defaultColors.dart';

import '../utilities/defaultColors.dart';

class SendAnItemConfirmed extends StatelessWidget {
  const SendAnItemConfirmed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.backgroundMain,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: OutlinedButton(
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).pop();
          },
          child: const Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Center(
            child: Image(
              image: NetworkImage(
                  'https://futurainfo.net/wp-content/uploads/2018/12/Checklist-Graphic-Icon-300x300.png'),
              width: 200,
              height: 100,
            ),
          ),
          Padding(padding: EdgeInsets.only(bottom: 8)),
          Text(
            "Envio confirmado!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontFamily: 'Uber Move Bold',
            ),
          ),
        ],
      ),
    );
  }
}
