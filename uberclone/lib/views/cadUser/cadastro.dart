// ignore: file_names
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

  final TextEditingController name = TextEditingController();
  final formkey = GlobalKey<FormState>();
  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();

  cadastrar() async {
    try {
      setState(() => isLoading = true);
      await context.read<AuthService>().cadastrar(email.text, password.text);
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
          ? Scaffold(
              backgroundColor: Colors.black,
              body: const Center(
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
                      Image.network(
                        'https://cdn-icons-png.flaticon.com/512/5969/5969323.png',
                        height: 200,
                        width: 200,
                      ),
                      TextFormField(
                        controller: name,
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
                            onPressed: () {
                              cadastrar();
                              create(name.text, email.text);
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
