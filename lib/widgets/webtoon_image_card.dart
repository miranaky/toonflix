import 'package:flutter/material.dart';

class WebtoonImageCard extends StatelessWidget {
  final String id, thumb;

  const WebtoonImageCard({
    Key? key,
    required this.id,
    required this.thumb,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: id,
      child: Container(
        clipBehavior: Clip.hardEdge,
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(15), boxShadow: [
          BoxShadow(
            blurRadius: 15,
            offset: const Offset(10, 10),
            color: Colors.black.withOpacity(0.3),
          ),
        ]),
        width: 250,
        child: Image.network(thumb),
      ),
    );
  }
}
