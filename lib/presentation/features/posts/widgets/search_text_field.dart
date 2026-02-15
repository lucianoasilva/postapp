import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({
    required this.controller,
    required this.fillColor,
    super.key,
  });

  final TextEditingController controller;
  final Color fillColor;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: 'Buscar',
        suffixIcon: const Icon(Icons.search),
        filled: true,
        fillColor: fillColor,
        contentPadding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
      ),
    );
  }
}
