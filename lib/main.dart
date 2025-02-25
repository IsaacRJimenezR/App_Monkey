import 'package:flutter/material.dart';
import 'package:monkey_application/src/routes/routes.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Monkey Delivery',
      initialRoute: '/profile',
      routes: routes,
      theme: ThemeData(
          primaryColor: const Color.fromRGBO(252, 96, 17, 1.0),
          colorScheme: ColorScheme.fromSwatch().copyWith(
            secondary: const Color.fromRGBO(74, 75, 77, 1.0)
          ),
          fontFamily: 'Cabin'
      )
   )
  );


}