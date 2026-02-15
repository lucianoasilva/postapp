import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:postapp/presentation/resources/router/router.dart';

import 'package:postapp/presentation/resources/widgets/widgets.dart';

class PostItem extends StatelessWidget {
  const PostItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Card(
        elevation: 2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: ListTile(
          title: const Column(
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
              SizedBox(height: 8),
              Text(
                'Este es el título del post',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          subtitle: const Text('Este es el cuerpo del post'),
          trailing: const Icon(Icons.favorite, color: Colors.redAccent),
          onTap: () => context.push(Routes.comments),
        ),
      ),
    );
  }
}
