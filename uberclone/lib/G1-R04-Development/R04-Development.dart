import 'package:flutter/material.dart';

void main() {
  runApp(const R04Development());
}

class R04Development extends StatelessWidget {
  const R04Development({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 750,
              decoration: const BoxDecoration(
                color: Color(0xff7c94b6),
                image: DecorationImage(
                  image: NetworkImage('https://i.imgur.com/7boL3eH.png'),
                ),
              ),
              child: Stack(
                children: const [
                  Positioned(
                    height: 60,
                    width: 60,
                    right: 30,
                    bottom: 30,
                    child: FloatingActionButton(
                      highlightElevation: 0,
                      elevation: 0,
                      onPressed: null,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.my_location,
                        color: Colors.black,
                        size: 35,
                      ),
                    ),
                  ),
                  Positioned(
                    height: 60,
                    width: 60,
                    right: 325,
                    bottom: 650,
                    child: FloatingActionButton(
                      highlightElevation: 0,
                      elevation: 0,
                      onPressed: null,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.arrow_back_sharp,
                        color: Colors.black,
                        size: 35,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10),
            ),
            Container(
              //padding: EdgeInsets.all(40),
              width: 370,
              height: 60,
              color: const Color(0xffEDEDED),
              child: Row(
                children: [
                  SizedBox(
                    width: 220,
                    height: double.infinity,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        textStyle: const TextStyle(fontSize: 20),
                      ),
                      onPressed: () {},
                      child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '  Enter pickup point',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  const VerticalDivider(
                    color: Color(0xffE0E0E0),
                    thickness: 1,
                    indent: 10,
                    endIndent: 10,
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 45,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Stack(
                          children: [
                            FloatingActionButton.extended(
                              highlightElevation: 0,
                              elevation: 0,
                              backgroundColor: Colors.white,
                              label: const Text(
                                'Now    ',
                                style: TextStyle(color: Colors.black),
                              ),
                              icon: const Icon(
                                Icons.access_time_filled,
                                color: Colors.black,
                                size: 35,
                              ),
                              onPressed: () {},
                            ),
                            const Positioned(
                              right: 5,
                              top: 10,
                              child: Icon(
                                Icons.keyboard_arrow_down,
                                size: 25,
                              ),
                            ),
                          ],
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
