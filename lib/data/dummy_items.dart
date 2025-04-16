import 'package:shopping_app/data/categories.dart';
import 'package:shopping_app/models/grocery_item.dart';
import 'package:shopping_app/models/category.dart';

final groceryItems = [
  GroceryItem(
    id: 'g1',
    name: 'Apple',
    quantity: '1 kg',
    category: categories[Categories.fruits]!,
  ),
  GroceryItem(
    id: 'g2',
    quantity: '1 dozen',
    name: 'Banana',
    category: categories[Categories.fruits]!,
  ),
  GroceryItem(
    id: 'g3',
    quantity: '1 kg',
    name: 'Carrot',
    category: categories[Categories.vegetables]!,
  ),
  GroceryItem(
    id: 'g4',
    quantity: '1 kg',
    name: 'Broccoli',
    category: categories[Categories.vegetables]!,
  ),
  GroceryItem(
    id: 'g5',
    quantity: '1 kg',
    name: 'Chicken',
    category: categories[Categories.meat]!,
  ),
  GroceryItem(
    id: 'g6',
    quantity: 'c',
    name: 'Beef',
    category: categories[Categories.meat]!,
  ),
  GroceryItem(
    id: 'g7',
    quantity: '1L',
    name: 'Milk',
    category: categories[Categories.dairy]!,
  ),
  GroceryItem(
    id: 'g8',
    quantity: '1 kg',
    name: 'Cheese',
    category: categories[Categories.dairy]!,
  ),
  GroceryItem(
    id: 'g9',
    quantity: '500 ml',
    name: 'Orange Juice',
    category: categories[Categories.beverages]!,
  ),
  GroceryItem(
    id: 'g10',
    quantity: '1000 ml',
    name: 'Soda',
    category: categories[Categories.beverages]!,
  ),
  GroceryItem(
    id: 'g11',
    quantity: '1 packet',
    name: 'Bread',
    category: categories[Categories.bakery]!,
  ),
  GroceryItem(
    id: 'g12',
    quantity: '1g',
    name: 'Croissant',
    category: categories[Categories.bakery]!,
  ),
  GroceryItem(
    id: 'g13',
    quantity: '1 packets',
    name: 'Chips',
    category: categories[Categories.snacks]!,
  ),
  GroceryItem(
    id: 'g14',
    quantity: '1 packets',
    name: 'Cookies',
    category: categories[Categories.snacks]!,
  ),
];
