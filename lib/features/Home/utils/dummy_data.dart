
import '../../../core/config/theme/app_color.dart';
import '../data/models/category_model.dart';
import '../data/models/product_model.dart';

List<CategoryModel> categories = [
  CategoryModel(
    image: 'assets/images/guccii.png',
    name: 'Nike',
  ),
  CategoryModel(
    image: 'assets/images/puma.png',
    name: 'Puma',
  ),
  CategoryModel(
    image: 'assets/images/fila.png',
    name: 'Fila',
  ),
  CategoryModel(
    image: 'assets/images/adidas.png',
    name: 'Adidas',
  ),
  CategoryModel(
    image: 'assets/images/adidas.png',
    name: 'Gucci',
  ),
];

List<ProductModel> products = [
  ProductModel(
    image: 'assets/images/pic1.png',
    title: "Women’s blezer",
    price: '\$12.00',
    color: AppColors.pink,
  ),
  ProductModel(
    image: 'assets/images/pic1.png',
    title: "Women’s blezer",
    price: '\$20.00',
    color: AppColors.blue,
  ),
  ProductModel(
    image: 'assets/images/pic3.png',
    title: "Women’s blezer",
    price: '\$18.00',
    color: AppColors.grey,
  ),
  ProductModel(
    image: 'assets/images/pic3.png',
    title: "Women’s blezer",
    price: '\$25.00',
    color: AppColors.orange,
  ),
];