import 'package:flutter/material.dart';
import 'package:super_welcome_app/presentations/screens/widgets/body.dart';

class SuperWelcomeAppScreen extends StatelessWidget {
  const SuperWelcomeAppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}