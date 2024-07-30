import 'package:shopping_list_app/models/category.dart';

class GroceryItem{
  final String id;
  final String title;
  final Category category;
  final int quantity;


  GroceryItem({
    required this.id,
    required this.title,
    required this.category,
    required this.quantity,
  });
}