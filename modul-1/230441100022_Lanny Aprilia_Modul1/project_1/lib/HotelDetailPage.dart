import 'package:flutter/material.dart';

class HotelDetailPage extends StatelessWidget {
  final String image;
  final String title;
  final String desc;

  const HotelDetailPage({
    Key? key,
    required this.image,
    required this.title,
    required this.desc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context); // <-- ini buat balik
          },
        ),
      ),
      body: Column(
        children: [
          Image.asset(image),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(desc),
          )
        ],
      ),
    );
  }
}


