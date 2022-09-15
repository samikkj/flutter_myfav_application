import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100, left: 20),
              child: Center(
                child: Row(
                  children: [
                    Text(
                      '0',
                      style: TextStyle(
                        fontSize: 80,
                      ),
                    ),
                    Text(
                      '1',
                      style: TextStyle(fontSize: 80),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Center(
                child: Row(
                  children: [
                    Text(
                      '5',
                      style: TextStyle(
                        fontSize: 80,
                      ),
                    ),
                    Text(
                      '2',
                      style: TextStyle(fontSize: 80),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 110, left: 30),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    child: Icon(
                      Icons.cloud,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 35),
                  child: Center(
                    child: Row(
                      children: [
                        Text(
                          '0',
                          style: TextStyle(
                            fontSize: 40,
                          ),
                        ),
                        Text(
                          '1',
                          style: TextStyle(fontSize: 40),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 30),
                          child: Text('o'),
                        ),
                        Text(
                          'C',
                          style: TextStyle(fontSize: 40),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: const Text(
                    'Clear',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: const Text(
                    'Thursday',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: const Text(
                    'September 17',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(
                          Icons.phone,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(
                          Icons.yard_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(
                          Icons.checkroom_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
