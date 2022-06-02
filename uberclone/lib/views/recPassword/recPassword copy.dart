import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class RecuperarSenha extends StatefulWidget {
  const RecuperarSenha({Key? key}) : super(key: key);

  @override
  State<RecuperarSenha> createState() => _RecuperarSenhaState();
}

class _RecuperarSenhaState extends State<RecuperarSenha> {
  final TextEditingController email = TextEditingController();
  bool isLoading = false;

  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          content: const Text('Email enviado com sucesso'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context, 'Ok'),
              child: const Text('Ok'),
            ),
          ],
        );
      },
    );
  }

  Future<void> _showMyDialogErro() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          content: const Text('Email inváido, adicione um email cadastrado!'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context, 'Ok'),
              child: const Text('Ok'),
            )
          ],
        );
      },
    );
  }

  recoverPassword(String email) async {
    try {
      await FirebaseAuth.instance.sendPasswordResetEmail(email: email);
      // ignore: use_build_context_synchronously
      Navigator.of(context).pop();
      _showMyDialog();
    } catch (e) {
      _showMyDialogErro();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Recuperar Senha'),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => {
            Navigator.of(context).pop(),
          },
        ),
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 50),
              ),
              TextFormField(
                controller: email,
                autofocus: true,
                keyboardType: TextInputType.emailAddress,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "E-mail",
                  labelStyle: const TextStyle(color: Colors.black),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 35),
              ),
              Center(
                child: SizedBox(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.blue[900]),
                    onPressed: () {
                      recoverPassword(email.text);
                    },
                    child: const Text(
                      'Enviar',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 300),
              ),
              Image.network(
                'https://cdn-icons-png.flaticon.com/512/5969/5969323.png',
                height: 100,
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
