import 'package:flutter/material.dart';

class LatihanDua extends StatelessWidget {
  const LatihanDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Biodata',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            color: Color.fromARGB(255, 224, 21, 163),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.network(
                      'https://th.bing.com/th/id/OIP.x-T6v-Ml7MhcZhJ5S9wzdwAAAA?rs=1&pid=ImgDetMain'),
                ),
              ],
            ),
          ),
          Container(
              child: Text(
                'andrian',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              )
              ,
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 50,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
           Container(
            child: Text(
                'andrian@gamil.com',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 50,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
          Container(
            child: Text(
                'rancakasiat',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 50,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
        ],
      ),
    );
    
  }
}