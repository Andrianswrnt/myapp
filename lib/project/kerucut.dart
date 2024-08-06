import 'package:flutter/material.dart';

class Kerucut extends StatelessWidget {
  const Kerucut({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 100,
      color: Colors.black,
      child: const Text(
        'Ini Kerucut',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}