import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(
                          left: 6, right: 0, top: 6, bottom: 6),
                      color: Color.fromARGB(255, 255, 17, 0),
                      child: const Center(
                        child: Text('I',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(
                          left: 6, right: 6, top: 6, bottom: 6),
                      color: Color.fromARGB(255, 255, 0, 191),
                      child: const Center(
                        child: Text('II',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(
                          left: 6, right: 0, top: 0, bottom: 6),
                      color: Color.fromARGB(255, 0, 255, 234),
                      child: const Center(
                        child: Text('III',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(
                          left: 6, right: 6, top: 0, bottom: 6),
                      color: Color.fromARGB(255, 150, 255, 156),
                      child: const Center(
                        child: Text('IV',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(
                          left: 6, right: 0, top: 0, bottom: 6),
                      color: Color.fromARGB(255, 179, 255, 0),
                      child: const Center(
                        child: Text('V',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(
                          left: 6, right: 6, top: 0, bottom: 6),
                      color: Color.fromARGB(255, 146, 0, 44),
                      child: const Center(
                        child: Text('VI',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(
                          left: 6, right: 0, top: 0, bottom: 6),
                      color: Color.fromARGB(255, 0, 51, 161),
                      child: const Center(
                        child: Text('VII',
                            style: TextStyle(
                                color: Color.fromARGB(255, 8, 8, 8),
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(
                          left: 6, right: 6, top: 0, bottom: 6),
                      color: Color.fromARGB(255, 255, 174, 0),
                      child: const Center(
                        child: Text('IIX',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.bold)),
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
