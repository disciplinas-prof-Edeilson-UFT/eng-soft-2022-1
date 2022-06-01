import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class EntregaPage extends StatelessWidget {
  const EntregaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () => {
            Navigator.of(context).pop(),
          },
        ),
      ),
      backgroundColor: Colors.white12,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              // padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
              child: Image.asset(
                "assets/image/imagembg.png",
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Text(
                    'Envie itens e encomendas pelo Uber Flash',
                    style: TextStyle(fontSize: 40.0, color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 5.0,
                    ),
                  ),
                  Text(
                    'A entrega será feita no tempo que leva para dirigir até o destino',
                    style: TextStyle(fontSize: 18.0, color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 15,
                    ),
                  ),
                  Container(
                    height: size.height * 0.06,
                    width: size.width * 0.90,
                    decoration: const BoxDecoration(color: Colors.black),
                    child: OutlinedButton(
                      style: ElevatedButton.styleFrom(
                        onPrimary: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Center(
                        child: Text(
                          "Confirmar Envio",
                          style: TextStyle(
                            fontFamily: 'Uber Move Bold',
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 8,
                    ),
                  ),
                  Container(
                    height: size.height * 0.06,
                    width: size.width * 0.90,
                    decoration: const BoxDecoration(color: Colors.white12),
                    child: OutlinedButton(
                      style: ElevatedButton.styleFrom(
                        onPrimary: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Center(
                        child: Text(
                          "Receba um Item",
                          style: TextStyle(
                            fontFamily: 'Uber Move Bold',
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
