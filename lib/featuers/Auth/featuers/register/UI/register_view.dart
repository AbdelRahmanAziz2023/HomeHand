import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homehand/featuers/Auth/featuers/register/UI/views/register_boody.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: RegisterBoody(),
    ));
  }
}
