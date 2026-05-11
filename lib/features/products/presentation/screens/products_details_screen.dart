import 'package:flutter/material.dart';
import 'package:newfashionstore/features/products/presentation/screens/products_details_body.dart';

import '../widgets/add_to_cart_button.dart';


class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen({super.key});
  static const routeName = "ProductDetailsScreen";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: AddToCartButton(),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: ProductDetailsBody(),
        ),
      ),
    );
  }
}