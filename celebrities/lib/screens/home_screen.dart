import 'package:favorite_celebrities_2/widgets/celeb_card.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Famous celebrities!'),
        backgroundColor: Colors.green[100],
        shadowColor: Colors.blue[300],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CelebCard(name: 'Julia Roberts', tagline: 'Actress', imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/a/a6/Julia_Roberts_2011_Shankbone_3.JPG'),
            CelebCard(name: 'Barbra Streisand', tagline: 'Singer, Actress', imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/4/44/Barbra_Streisand_with_Francis_Collins_and_Anthony_Fauci_%2827806589237%29_%28cropped%29.jpg'),
            CelebCard(name: 'Blaise Pascal', tagline: 'Mathematician, Physicist, Inventor', imageUrl: 'https://cdn.britannica.com/19/150319-050-0F6E2517/Blaise-Pascal-engraving-Henry-Hoppner-Meyer-1833.jpg'),
          ],
        ),
      ),
    );
  }
}
