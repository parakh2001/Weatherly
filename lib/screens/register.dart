// this will contain the registration logic and username password and email will be stored in firebase
import 'dart:html';

import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});
  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  TextEditingController nameController = TextEditingController();
  final String name ='';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Registration'),
          backgroundColor: Colors.greenAccent,
        ),
        body: TextField(
          controller: nameController,
        ),
        Text(name);
      ),
    );
  }
}
