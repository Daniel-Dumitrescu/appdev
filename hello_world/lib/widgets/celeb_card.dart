import 'package:flutter/material.dart';



class CelebCard extends StatelessWidget {
  final String name;
  final String tagline;
  final String imageUrl;

  const CelebCard({Key key, this.name, this.tagline, this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
      padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
      color: Colors.green[100],
      child: Column(
        children: [
          Image(
            image: NetworkImage(imageUrl),
            height: 250.0,
            width: 250.0,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 25.0,
          ),
          Text(
            name,
            style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.w800),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 5.0,
          ),
          Text(
            tagline,
            style: TextStyle(fontSize: 23.0, fontWeight: FontWeight.w500),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
