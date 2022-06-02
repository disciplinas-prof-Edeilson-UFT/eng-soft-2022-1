import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:uberclone/widgets/buttons_class.dart';

import 'alterFirstName.dart';
import 'alterNumber.dart';
import 'alterSecondName.dart';

class EditInfoUser extends StatefulWidget {
  const EditInfoUser({Key? key}) : super(key: key);

  @override
  createState() => _EditInfoUserState();
}

class _EditInfoUserState extends State<EditInfoUser> {
  String id = FirebaseAuth.instance.currentUser!.uid;

  Future<Map<String, dynamic>> _doc() async {
    DocumentSnapshot docMap =
        await FirebaseFirestore.instance.collection('user').doc(id).get();
    Map<String, dynamic> data = docMap.data() as Map<String, dynamic>;
    return data;
  }

  late Future<Map<String, dynamic>> _infoDate;

  @override
  void initState() {
    _infoDate = _doc();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
          title: const Text("Editar conta",
              style: TextStyle(fontFamily: 'Uber Move Medium')),
          backgroundColor: Colors.black),
      body: FutureBuilder<Map<String, dynamic>>(
        future: _infoDate,
        builder: (context, snapshot) {
          final info = snapshot.data;
          switch (snapshot.connectionState) {
            case ConnectionState.waiting:
              return const Center(child: CircularProgressIndicator());
            default:
              if (snapshot.hasError) {
                return const Center(child: Text('Some error occurred!'));
              } else {
                return ListView(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Icon(
                            Icons.account_circle,
                            color: Colors.white,
                            size: 120,
                          ),
                        ),
                        const Center(
                          child: SizedBox(
                            width: 380.0,
                            child: Divider(color: Colors.white24),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              ButtonEdit(
                                buttonText: "Nome",
                                buttonText2: info!["name"]["firstName"],
                                tela: FirstPage(),
                              ),
                              ButtonEdit(
                                buttonText: "Sobrenome",
                                buttonText2: info["name"]["secondName"],
                                tela: SecondPage(),
                              ),
                              ButtonEdit(
                                buttonText: "Número de telefone",
                                buttonText2: info["number"],
                                tela: ThirdPage(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                );
              }
          }
        },
      ),
    );
  }
}
