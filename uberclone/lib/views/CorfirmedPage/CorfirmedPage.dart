import 'package:flutter/material.dart';
import 'package:uberclone/utilities/defaultColors.dart';

class CorfirmedPage extends StatelessWidget {
  const CorfirmedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.backgroundMain,
      appBar: AppBar(
        backgroundColor: AppColors.backgroundMain,
        elevation: 0,
        leading: OutlinedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image(
              image: NetworkImage(
                  'https://futurainfo.net/wp-content/uploads/2018/12/Checklist-Graphic-Icon-300x300.png'),
              width: 200,
              height: 100,
            ),
          ),
          Padding(padding: EdgeInsets.only(bottom: 8)),
          const Text(
            "Viagem confirmada!",
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Uber Move Bold',
              fontSize: 25,
            ),
          ),
        ],
      ),
    );
  }
}
