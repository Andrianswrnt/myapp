import 'package:flutter/material.dart';
import 'package:myapp/form/form_page.dart';

import 'package:myapp/project/counter_page.dart';
import 'package:myapp/project/kerucut.dart';
import 'package:myapp/project/lingkaran.dart';
import 'package:myapp/project/persegi.dart';
import 'package:myapp/project/panjang.dart';
import 'package:myapp/project/segitiga.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Study Flutter',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 23, 0, 126),
        ),
        // body: Column (
        //   children: [
        //  Persegi(),
        //  Panjang(),
        //  Lingkaran(),
        //  Kerucut(),
        //  Segitiga(),
        //   ],
        // ),
        body: FormPage(),
      ),
    );
  }
}
