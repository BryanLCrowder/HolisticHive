import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  final String name;
  final String image;

  const HomeCard({super.key, required this.name, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      alignment: Alignment.center,
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Container(
          alignment: Alignment.center,
          constraints: const BoxConstraints(
            maxWidth: 300,
            maxHeight: 200,
          ),
          color: Colors.green,
          child: GridTile(
            footer: GridTileBar(
              backgroundColor: Colors.black45,
              title: Text(
              name,
              textAlign: TextAlign.center,
            ),
            ),
            child: 
          GestureDetector(
            onTap: () {
              //Navigator.of(context)
              //    .pushNamed(ProductDetailPage.routeName, arguments: product.id);
            },
            child: Image.network(
              image,
              fit: BoxFit.cover,
            ),
          ),),
        ),
      ),
    );
  }
}
