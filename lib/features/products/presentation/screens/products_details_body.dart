// features/product_details/presentation/screens/product_details_screen.dart

import 'package:flutter/material.dart';
import '../../../Home/presentation/widgets/section_title.dart';
import '../widgets/color_selector.dart';
import '../widgets/product_description.dart';
import '../widgets/product_details_app_bar.dart';
import '../widgets/product_image_section.dart';
import '../widgets/product_info_section.dart';
import '../widgets/product_option_section.dart';
import '../widgets/quality_selector.dart';
import '../widgets/review_selector.dart';
import '../widgets/size_selector.dart';



class ProductDetailsBody extends StatelessWidget {
  const ProductDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),

          ProductDetailsAppBar(),

          SizedBox(height: 20),

          ProductImageSection(),

          SizedBox(height: 30),

          ProductInfoSection(),

          SizedBox(height: 16),

          ProductDescription(),

          Divider(height: 40),

          SectionTitle(title: 'Size'),

          SizedBox(height: 20),

          SizeSelector(),

          Divider(height: 40),

          SectionTitle(title: 'Color'),

          SizedBox(height: 20),

          ProductOptionsSection(),

          Divider(height: 40),

          ReviewSection(),

          SizedBox(height: 120),
        ],
      ),
    );
  }
}