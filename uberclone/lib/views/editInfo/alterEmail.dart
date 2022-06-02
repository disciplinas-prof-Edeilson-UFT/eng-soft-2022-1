import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:uberclone/data/funcFireStore.dart';

class FourthPage extends StatefulWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  final TextEditingController email = TextEditingController();
  late String idUser;
  getid() async {
    final auth = FirebaseAuth.instance.currentUser;
    String? userId = auth!.uid;
    print("Esse aqui é esse " + userId);
    return userId;
  }

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
                controller: email,
                style: TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                  labelText: 'E-mail',
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
                    String uid = getid();
                    alterEmail(email.text, uid);
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    "Salvar",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
