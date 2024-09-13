import 'package:app1/screens/update_product_screen.dart';
import 'package:flutter/material.dart';
import 'package:app1/screens/add_new_product_screen.dart';
import 'package:app1/widgets/product_item.dart';

class ProductsListScreen extends StatefulWidget {
  const ProductsListScreen({super.key});

  @override
  State<ProductsListScreen> createState() => _ProductsListScreenState();
}

class _ProductsListScreenState extends State<ProductsListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product List'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: ListView.separated(
            itemCount: 20,
            itemBuilder: (context, index) {
              return const ProductItem();
            },
            separatorBuilder: (context, index) {
              return const SizedBox(
                height: 16,
              );
            }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {});
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const AddNewProductScreen()),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
