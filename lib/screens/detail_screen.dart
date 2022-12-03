import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/wisata.dart';

class DetailScreen extends StatelessWidget {
  final Wisata wisata;

  const DetailScreen({Key? key, required this.wisata}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(wisata.name),
      ),
      body: Column(
        children: [
          Container(
            child: Image.asset(wisata.image),
            width: 600,
            height: 300,
          ),
          Text(
            wisata.name,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
          Text('Harga Tiket Masuk: ${wisata.htm}'),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              wisata.description,
              textAlign: TextAlign.justify,
            ),
          )
        ],
      ),
    );
  }
}
