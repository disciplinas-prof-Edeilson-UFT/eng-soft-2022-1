import 'package:flutter/material.dart';
import 'package:uberclone/utilities/defaultColors.dart';
import 'package:uberclone/views/TelaBot%C3%A3odeEntrega/botaoentrega.dart';
import 'package:uberclone/views/profileuser/perfilUsuarioPage.dart';

import '../R01/T2/R01-T2.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override //will redefine the building method.
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundMain,
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.fromLTRB(310, 30, 0, 10),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) =>
                              PerfilUsuarioPage(),
                        ),
                      );
                    },
                    icon: const Icon(
                      Icons.account_circle_rounded,
                      color: Colors.white,
                      size: 45,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    bottom: 10,
                  ),
                ),

                //Want better pickups?
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 360,
                    height: 110,
                    decoration: BoxDecoration(
                      color: Colors.green[900],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: const EdgeInsets.fromLTRB(0, 1, 12, 1),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              padding: const EdgeInsets.fromLTRB(4, 30, 0, 5),
                              child: const Text(
                                'Deseja viagens melhor?',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                  fontFamily: 'Uber Move Medium',
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(10, 5, 0, 0),
                              child: Row(
                                children: const <Widget>[
                                  Text(
                                    'Compartilhar localização',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white70,
                                      fontFamily: 'Uber Move Medium',
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Colors.white70,
                                    size: 20.0,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(110, 10, 0, 10),
                          child: Image.asset('assets/image/binoculo.png'),
                        ),
                      ],
                    ),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(
                    bottom: 20,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    ViagemButton(),
                              ),
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(10, 255, 255, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            width: 170,
                            height: 80,
                            padding: const EdgeInsets.symmetric(
                                vertical: 1.0, horizontal: 0.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 50, 0, 5),
                                  child: const Text(
                                    'Viagem',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.white,
                                      fontFamily: 'Uber Move Medium',
                                    ),
                                  ),
                                ),
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(50, 5, 0, 20),
                                  child: const Image(
                                    image: AssetImage('assets/carro.png'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //Delivery
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => EntregaPage(),
                            ),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(10, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 170,
                          height: 80,
                          padding: const EdgeInsets.symmetric(
                              vertical: 1.0, horizontal: 0.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 50, 0, 5),
                                child: const Text(
                                  'Entrega',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white,
                                    fontFamily: 'Uber Move Medium',
                                  ),
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.fromLTRB(40, 5, 0, 20),
                                child: const Image(
                                  image: AssetImage('assets/pacote.png'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 20),
                ),

                Container(
                  height: 45,
                  width: 360,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color.fromARGB(10, 255, 255, 255),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      InkWell(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 0, 90, 0),
                          child: Row(
                            children: const [
                              Text(
                                'Inserir local de partida',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 13.5,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white60,
                                  fontFamily: 'Uber Move Medium',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black54,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: const BoxDecoration(
                                    //color: Colors.blue,
                                    ),
                                padding: const EdgeInsets.fromLTRB(8, 1, 1, 1),
                                child: const Icon(
                                  Icons.access_time_filled,
                                  color: Colors.white,
                                  size: 19,
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                    //color: Colors.red,
                                    ),
                                padding: const EdgeInsets.fromLTRB(5, 1, 2, 1),
                                child: const Text(
                                  'Agora',
                                  style: TextStyle(
                                    fontSize: 13.5,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                    //color: Colors.green,
                                    //color: Colors.green,
                                    ),
                                child: const Icon(
                                  Icons.keyboard_arrow_down_sharp,
                                  color: Colors.white,
                                  size: 19,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    bottom: 20,
                  ),
                ),

                //Home
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 10, 21, 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey[900]),
                          child: const Icon(
                            Icons.house,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: const Text(
                            'Casa',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontFamily: 'Uber Move Medium',
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(240, 0, 0, 0),
                          child: const Icon(
                            Icons.arrow_forward_ios_sharp,
                            color: Colors.white70,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //Choose a saved place
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 10, 21, 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey[900]),
                          child: const Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: const Text(
                            'Escolha uma localização salva',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontFamily: 'Uber Move Medium',
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(90, 0, 0, 0),
                          child: const Icon(
                            Icons.arrow_forward_ios_sharp,
                            color: Colors.white70,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 10, 21, 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey[900]),
                          child: const Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: const Text(
                            'Escolha uma localização salva',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontFamily: 'Uber Move Medium',
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(90, 0, 0, 0),
                          child: const Icon(
                            Icons.arrow_forward_ios_sharp,
                            color: Colors.white70,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      'Perto de você',
                      //textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.white70,
                        fontFamily: 'Uber Move Medium',
                      ),
                    ),
                  ),
                ),

                //map
                Container(
                  decoration: const BoxDecoration(
                      // color: Colors.green,
                      ),
                  padding: const EdgeInsets.fromLTRB(8, 10, 10, 0),
                  child: const Image(
                    image: AssetImage('assets/mapa.png'),
                    //height: 150,
                    //width: 520,
                    fit: BoxFit.fill,
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
