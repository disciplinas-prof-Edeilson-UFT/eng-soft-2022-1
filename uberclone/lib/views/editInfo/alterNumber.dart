import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:uberclone/data/funcFireStore.dart';
import 'package:uberclone/utilities/validacao.dart';

import '../../utilities/defaultColors.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  final TextEditingController number = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundMain,
      appBar: AppBar(
        backgroundColor: AppColors.backgroundMain,
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextFormField(
                controller: number,
                style: const TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                  labelText: 'Número de telefone',
                  labelStyle: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                validator: (value) => Validacao.validatePhone(phone: value),
              ),
            ),
            Flexible(
              child: Center(
                child: SizedBox(
                  width: 350,
                  height: 50,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                      alterNumber(
                          number.text, FirebaseAuth.instance.currentUser!.uid);
                      Navigator.of(context).pop();
                      Navigator.of(context).pop();
                    },
                    child: const Text(
                      "Salvar",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
