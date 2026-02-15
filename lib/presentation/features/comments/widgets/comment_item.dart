import 'package:flutter/material.dart';

class CommentItem extends StatelessWidget {
  const CommentItem({required this.tileColor, this.isLast = false, super.key});

  final Color tileColor;
  final bool isLast;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Column(
        children: [
          ListTile(
            tileColor: tileColor,
            title: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Nombre',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  'email',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            subtitle: const Text('Este es el cuerpo del post'),
          ),
          if (!isLast)
            Container(
              decoration: BoxDecoration(color: tileColor),
              child: const Divider(),
            ),
        ],
      ),
    );
  }
}
