import 'package:flutter/material.dart';
import 'package:login/src/screens/login_screen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        title: 'log me in',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
