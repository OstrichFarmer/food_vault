import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // const CategoryMealsScreen({Key? key}) : super(key: key);
  final String categoryId;
  final String categoryTitle;

  // ignore: use_key_in_widget_constructors
  const CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: const Center(
        child: Text('The Recipe Screen'),
      ),
    );
  }
}
