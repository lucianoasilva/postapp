import 'package:flutter/material.dart';

import 'package:postapp/presentation/resources/widgets/widgets.dart';

class PostDetails extends StatelessWidget {
  const PostDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                UserImage(),
                SizedBox(width: 8),
                Text(
                  'User 1',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 12),
            Text(
              'Este es el título del post',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text('Este es el cuerpo del post'),
            SizedBox(height: 16),
            Row(
              children: [
                Icon(Icons.favorite, color: Colors.redAccent),
                SizedBox(width: 8),
                Text('Me gusta'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
