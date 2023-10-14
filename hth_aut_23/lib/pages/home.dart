import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  double containerPadding = 5;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Mortgage Mentor")),
        body: Row(
          children: [
            Container(
              padding: EdgeInsets.all(containerPadding),
              width: MediaQuery.of(context).size.width / 2,
              color: const Color.fromARGB(255, 156, 220, 239),
              child: Column(
                children: [
                  Text("This is the left")
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(containerPadding),
              width: MediaQuery.of(context).size.width / 2,
              child: Column(
                children: [
                  Text("This is the right"),
                  ElevatedButton(
                      onPressed: () {
                        print("Pressed");
                      },
                      child: const Text("Click Me"))
                ],
              )
            )
          ],
        ));
  }
}
