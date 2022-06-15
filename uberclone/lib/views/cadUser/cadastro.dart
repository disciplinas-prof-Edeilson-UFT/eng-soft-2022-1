import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:uberclone/data/funcFireStore.dart';
import 'package:uberclone/utilities/auth_service.dart';
import 'package:uberclone/utilities/validacao.dart';

class TelaCadastro extends StatefulWidget {
  const TelaCadastro({Key? key}) : super(key: key);

  @override
  State<TelaCadastro> createState() => _TelaCadastro();
}

class _TelaCadastro extends State<TelaCadastro> {
  bool isLoading = false;

  final TextEditingController firstName = TextEditingController();
  final TextEditingController secondName = TextEditingController();
  final TextEditingController number = TextEditingController();
  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();

  cadastrar() async {
    try {
      setState(() => isLoading = true);
      await context.read<AuthService>().cadastrar(email.text, password.text);
      create(firstName.text, secondName.text, number.text, email.text,
          FirebaseAuth.instance.currentUser!.uid);
    } on AuthException catch (e) {
      setState(() => isLoading = false);
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text(e.message)));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Cadastro de Usuário'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => {
            Navigator.of(context).pop(),
          },
        ),
        backgroundColor: Colors.transparent,
      ),
      body: (isLoading)
          ? const Scaffold(
              backgroundColor: Colors.black,
              body: Center(
                child: CircularProgressIndicator(
                  color: Colors.white,
                ),
              ),
            )
          : SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Form(
                  child: Column(
                    children: [
                      Image.asset(
                        'ube.png',
                        height: 200,
                        width: 200,
                      ),
                      TextFormField(
                        controller: firstName,
                        autofocus: true,
                        keyboardType: TextInputType.text,
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
                          hintText: "Nome",
                          labelStyle: const TextStyle(color: Colors.black),
                        ),
                        validator: (value) =>
                            Validacao.validacaoName(name: value),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 15),
                      ),
                      TextFormField(
                        controller: secondName,
                        autofocus: true,
                        keyboardType: TextInputType.text,
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
                          hintText: "Sobrenome",
                          labelStyle: const TextStyle(color: Colors.black),
                        ),
                        validator: (value) =>
                            Validacao.validacaoName(name: value),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 15),
                      ),
                      TextFormField(
                        controller: number,
                        autofocus: true,
                        keyboardType: TextInputType.text,
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
                          hintText: "Número de telefone",
                          labelStyle: const TextStyle(color: Colors.black),
                        ),
                        validator: (value) =>
                            Validacao.validatePhone(phone: value),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 15),
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
                        validator: (value) =>
                            Validacao.validateEmail(email: value),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 15),
                      ),
                      TextFormField(
                        controller: password,
                        autofocus: true,
                        obscureText: true,
                        keyboardType: TextInputType.text,
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
                          hintText: "Senha",
                        ),
                        validator: (value) =>
                            Validacao.validatePassword(password: value),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 60),
                      ),
                      Center(
                        child: SizedBox(
                          height: 50,
                          width: 200,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue[900],
                            ),
                            onPressed: () async {
                              cadastrar();
                            },
                            child: const Text(
                              'Cadastrar',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
    );
  }
}
