import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:uberclone/utilities/auth_checkCad.dart';
import 'package:uberclone/utilities/auth_service.dart';
import 'package:uberclone/utilities/validacao.dart';
import 'package:uberclone/views/recPassword/recPassword%20copy.dart';

class TelaLogin extends StatefulWidget {
  const TelaLogin({Key? key}) : super(key: key);

  @override
  State<TelaLogin> createState() => _TelaLogin();
}

class _TelaLogin extends State<TelaLogin> {
  final formkey = GlobalKey<FormState>();
  final email = TextEditingController();
  final password = TextEditingController();

  bool isLoading = false;

  login() async {
    setState(() => isLoading = true);
    try {
      await context.read<AuthService>().login(email.text, password.text);
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
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => {Navigator.of(context).pop()},
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
                      //Icone do Uber
                      Center(
                        child: Image.network(
                          'https://cdn-icons-png.flaticon.com/512/5969/5969323.png',
                          height: 180,
                          width: 180,
                        ),
                      ),
                      //Caixa de texto para inserção do e-mail.
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
                          hintText: "Email",
                          labelStyle: const TextStyle(color: Colors.black),
                        ),
                        validator: (value) =>
                            Validacao.validateEmail(email: value),
                      ),
                      //Widget de separação das caixas de texto.
                      const Padding(
                        padding: EdgeInsets.only(bottom: 15),
                      ),
                      //Caixa de texto de inserção da senha.
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
                      //Widget de texto de separação da caixa de texto e do botão de Entrar.
                      const Padding(
                        padding: EdgeInsets.only(bottom: 50),
                      ),
                      //Widget do botão de entrar
                      Center(
                        child: SizedBox(
                          height: 50,
                          width: 200,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue[900],
                            ),
                            onPressed: () {
                              login();
                            },
                            child: const Text(
                              'Entrar',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 30),
                      ),
                      ButtonTheme(
                        height: 50.0,
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              "Cadastre-se",
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      AuthCheckCad(),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      ButtonTheme(
                        height: 50.0,
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              "Recuperar Senha",
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      RecuperarSenha(),
                                ),
                              );
                            },
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
