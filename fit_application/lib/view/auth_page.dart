import 'package:flutter/material.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _Authpage();
}

class _Authpage extends State<AuthPage> {
  int num = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          if (num > 0)
            const Text(
              "ciao",
            )
        ],
      ),
    );
    //throw UnimplementedError();
  }
}
