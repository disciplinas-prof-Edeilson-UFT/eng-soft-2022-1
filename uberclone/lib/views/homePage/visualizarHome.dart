import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override //will redefine the building method.
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: <Widget>[

          Container(
          padding: const EdgeInsets.fromLTRB(350, 30, 0, 10),
          child: IconButton(
            onPressed: (){},
              icon: Icon(
                Icons.account_circle_rounded,
                color: Colors.grey[900],
                size:40,
              ),
            ),
          ),

            //Want better pickups?
            InkWell(
              onTap: (){},
              child: Container(
                width: 400,
                height: 110,
                decoration: BoxDecoration(
                color: Colors.green[900],
                borderRadius: BorderRadius.circular(10),
                ),
              padding: EdgeInsets.fromLTRB(0,1,12,1),
                child: Row(
                  children: <Widget>[
                    Column(
                    children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(4,30,0,5),
                      child: const Text(
                        'Deseja viagens melhor?',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontFamily: 'DMSans',
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10,5,0,0),
                      child: Row(
                      children: const <Widget>[
                        Text(
                        'Compartilhar localização',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white70,
                        fontFamily: 'DMSans',
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
                  //width: 110.0,
                  //height: 110.0,
                  padding:EdgeInsets.fromLTRB(127, 10, 0,10),
                  child: Image.network('https://user-images.githubusercontent.com/101363425/170397086-6b20d2df-5977-4abd-8674-bc2f603bb113.png'),
                    //height: 80,
                    //width: 80,
                        ),
                      ],
                 ),
              ),
            ),

              //Ride & Delivery
            //Ride
            Container(
                padding: EdgeInsets.fromLTRB(0, 15, 5, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: InkWell(
                      onTap: (){},
                    child: Container(
                      decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(10),
                      ),
                      width: 190,
                      height: 80,
                      padding: EdgeInsets.symmetric(vertical: 1.0,horizontal: 0.0),
                      child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: <Widget>[
                         Container(
                           padding:EdgeInsets.fromLTRB(0, 50, 0, 5),
                           child: Text(
                            'Viagem',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                            fontSize: 13.0,
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                            fontFamily: 'DMSans',
                              ),
                            ),
                        ),
                        Container(
                          padding:EdgeInsets.fromLTRB(50, 5, 0, 20),
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
                        onTap: (){},
                        child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: 190,
                        height: 80,
                        padding: EdgeInsets.symmetric(vertical: 1.0,horizontal: 0.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              padding:EdgeInsets.fromLTRB(10, 50, 0, 5),
                              child:Text(
                              'Entrega',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontFamily: 'DMSans',
                              ),
                            ),
                        ),
                            Container(
                              padding:EdgeInsets.fromLTRB(50, 5, 0, 20),
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

            //Enter pickup point
              Container(
                height: 45,
                width: 400,
               decoration: BoxDecoration(
                 shape: BoxShape.rectangle,
                 color: Colors.grey[900],
               borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  InkWell(
                    onTap: (){},
                    child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 90, 0),
                    child: Row(
                      children: [
                       Text(
                        'Inserir local de partida',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                        fontSize: 13.5,
                        fontWeight: FontWeight.w500,
                        color: Colors.white60,
                        fontFamily: 'DMSans',
                      ),
                    ),
                    ],
                    ),
                      ),
                    ),
                      InkWell(
                        onTap: (){},
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
                            decoration: BoxDecoration(
                              //color: Colors.blue,
                            ),
                            padding: EdgeInsets.fromLTRB(8,1,1,1),
                            child: Icon(
                            Icons.access_time_filled,
                            color: Colors.white,
                              size: 19,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              //color: Colors.red,
                            ),
                            padding: EdgeInsets.fromLTRB(5,1,2,1),
                            child:Text(
                              'Agora',
                              style: TextStyle(
                                  fontSize: 13.5,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              //color: Colors.green,
                              //color: Colors.green,
                            ),
                            child:Icon(
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



          //Home
          InkWell(
          onTap: (){},
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 20, 21, 10),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                    shape: BoxShape.circle,
                        color: Colors.grey[900]
                    ),
                    child: Icon(
                  Icons.house,
                  color: Colors.white,
                      size:20,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text(
                    'Casa',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                    fontFamily: 'DMSans',
                    ),
                    ),
                  ),
                Container(
                  padding: EdgeInsets.fromLTRB(275, 0, 0, 0),
                  child: Icon(
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
              onTap: (){},
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 10, 21, 10),
                child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[900]
                  ),
                    child: Icon(
                    Icons.star,
                    color: Colors.white,
                      size: 20,
                    ),
                  ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child:Text(
                    'Escolha uma localização salva',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),
                  Container(
                  padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                  child:Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.white70,
                    size: 20,
                    ),
                  ),
                ],
              ),
            ),
            ),

            //Around your
            Container(
              padding: EdgeInsets.fromLTRB(0,10,290,5),
              child: Text(
                'Perto de você',
                //textAlign: TextAlign.right,
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.white70,
                  fontFamily: 'DMSans',
                ),
              ),
            ),

          //map
          Container(
            decoration: BoxDecoration(
             // color: Colors.green,
            ),
            padding: EdgeInsets.fromLTRB(8, 10, 10, 0),
            child: Image(
              image: AssetImage('assets/mapa.png'),
              //height: 150,
              //width: 520,
              fit: BoxFit.fill,
            ),
            ),
          ],
         ),
        ),
    );
  }
}