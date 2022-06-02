import 'package:flutter/material.dart';

void main() {
  runApp(const Uber());
}

class Uber extends StatefulWidget {
  const Uber({Key? key}) : super(key: key);

  @override
  State<Uber> createState() => _UberState();
}

class _UberState extends State<Uber> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(190.0),
            child: AppBar(
              flexibleSpace: Column(
                children: [
                  Container(
                    child: TextField(
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white)),
                            hintText: 'inserir local de partida',
                            hintStyle: TextStyle(
                              color: Colors.white,
                              fontFamily: "Uber Move Medium",
                            )),
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Uber Move Medium",
                        )),
                    padding: EdgeInsets.only(top: 70, left: 50, right: 50),
                  ),
                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white)),
                          hintText: 'inserir local de destino',
                          hintStyle: TextStyle(
                            color: Colors.white,
                            fontFamily: "Uber Move Medium",
                          )),
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Uber Move Medium",
                      ),
                    ),
                    padding: EdgeInsets.only(top: 5, left: 50, right: 50),
                  ),
                ],
              ),
              backgroundColor: Colors.black,
              leading: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.arrow_back_sharp)),
            ),
          ),
          body: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/image/mapa2.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                child: Container(
                  width: 350,
                  height: 60,
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Pronto',
                        style: TextStyle(
                          fontFamily: "Uber Move Medium",
                        ),
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.black,
                          primary: Colors.white)),
                ),
                bottom: 20,
                right: 30,
              )
            ],
          )),
    );
  }
}
