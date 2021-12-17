import 'package:flutter/material.dart';
import '../category_item.dart';
import '../dummy_data.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Food Vault'),
      ),
      body: GridView(
        padding: const EdgeInsets.all(20),
        children: DUMMY_CATEGORIES
            .map((catData) =>
                CategoryItem(catData.id, catData.title, catData.color))
            .toList(),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
      ),
    );
  }
}
