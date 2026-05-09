import 'package:flutter/material.dart';

import '../../utils/dummy_data.dart';
import '../widgets/category_item.dart';
import '../widgets/custum_app_bar.dart';
import '../widgets/custum_search_field.dart';
import '../widgets/home_banner.dart';
import '../widgets/product_card.dart';
import '../widgets/section_title.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const routeName = "HomeScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const CustomAppBar(),

              const SizedBox(height: 30),

              const CustomSearchField(),

              const SizedBox(height: 30),

              const HomeBanner(),

              const SizedBox(height: 30),

              const SectionTitle(title: 'Categories'),

              const SizedBox(height: 20),

              SizedBox(
                height: 130,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: categories.length,
                  itemBuilder: (context, index) {
                    return CategoryItem(
                      category: categories[index],
                    );
                  },
                ),
              ),

              const SizedBox(height: 20),

              Expanded(
                child: GridView.builder(
                  itemCount: products.length,
                  gridDelegate:
                  const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    childAspectRatio: .68,
                  ),
                  itemBuilder: (context, index) {
                    return ProductCard(
                      product: products[index],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}