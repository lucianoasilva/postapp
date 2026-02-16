import 'package:flutter/material.dart';

class UserImage extends StatelessWidget {
  const UserImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(shape: BoxShape.circle, border: Border.all()),
      child: const ClipOval(
        child: ColoredBox(
          color: Colors.white,
          child: Icon(Icons.person, size: 30),
        ),
      ),
    );
  }
}
