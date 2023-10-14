import 'package:flutter/material.dart';
import 'package:hth_aut_23/pages/home.dart';

void main() {
  runApp(
      MaterialApp(
        title: 'MortgageMentor',
        debugShowCheckedModeBanner: false,
        // theme: ThemeData(
        //     brightness: Brightness.dark
        // ),
        routes: {
          '/': (context) => const Home(),
          // '/editor': (context) => const Editor(),
        },
      )
  );
}