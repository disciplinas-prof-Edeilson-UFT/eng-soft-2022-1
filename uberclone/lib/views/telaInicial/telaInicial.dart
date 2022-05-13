import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override //will redefine the building method.
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent[400],
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.symmetric(vertical: 65.0,horizontal: 20.0),
            child: Text(
            'Uber',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.w400,
              color: Colors.white,
              fontFamily: 'DMSans',
          ),
          ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 40.0),
            child: Image.network('https://user-images.githubusercontent.com/101363425/167319855-36a15f67-28a5-4bff-b3c4-ef26d81430e3.png',
              alignment: Alignment.topCenter,
              height: 190.0,
           ),
           ),
           Container(
             padding: EdgeInsets.symmetric(vertical: 45.0,horizontal: 20.0),
             child: Text(
               'Viaje com segurança',
               textAlign: TextAlign.center,
               style: TextStyle(
                 fontSize: 35.0,
                 fontWeight: FontWeight.w500,
                 color: Colors.white,
                 fontFamily: 'DMSans',
               ),
             ),
           ),
            Container(
              margin: EdgeInsets.fromLTRB(20.0, 95.0, 20.0, 20.0),
              color: Colors.black,
              child: TextButton(
                 onPressed: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2()));
                 },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Começar',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 19.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                        fontFamily: 'DMSans',
                      ),
                    ),
                    Icon(
                   Icons.arrow_forward,
                   color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Navigate to a new screen on Button click'),
          backgroundColor: Colors.blueAccent),
      body: Center(
        child: FlatButton(
          color: Colors.blueAccent,
          textColor: Colors.white,
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Home()));
          },
          child: Text('GO TO HOME'),
        ),
      ),
    );
  }
}
