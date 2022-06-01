import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:uberclone/data/funcFireStore.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  final TextEditingController secondName = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 43, 41, 41),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 43, 41, 41),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextFormField(
                controller: secondName,
                style: TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                  labelText: 'Sobrenome',
                  labelStyle: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 350,
                height: 50,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  onPressed: () {
                    alterSecondName(secondName.text,
                        FirebaseAuth.instance.currentUser!.uid);
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    "Salvar",
                    style: TextStyle(fontSize: 25, color: Colors.white),
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