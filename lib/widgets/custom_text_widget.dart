// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  final String title;

  const CustomTextWidget({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 40.0,
          color: Color.fromARGB(255, 188, 146, 17)),
    );
  }
}
