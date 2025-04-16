import 'package:flutter/material.dart';
import 'package:shopping_app/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetables',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruits: Category(
    'Fruits',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: Category(
    'Meat',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: Category(
    'Dairy',
    Color.fromARGB(255, 255, 0, 0),
  ),
  Categories.beverages: Category(
    'Beverages',
    Color.fromARGB(255, 0, 0, 255),
  ),
  Categories.bakery: Category(
    'Bakery',
    Color.fromARGB(255, 255, 0, 255),
  ),
  Categories.snacks: Category(
    'Snacks',
    Color.fromARGB(255, 255, 255, 0),
  ),
  Categories.condiments: Category(
    'Condiments',
    Color.fromARGB(255, 0, 255, 255),
  ),
  Categories.seafood: Category(
    'Seafood',
    Color.fromARGB(255, 255, 128, 0),
  ),
  Categories.grains: Category(
    'Grains',
    Color.fromARGB(255, 128, 0, 255),
  ),
  Categories.sweets: Category(
    'Sweets',
    Color.fromARGB(255, 255, 128, 128),
  ),
  Categories.spices: Category(
    'Spices',
    Color.fromARGB(255, 128, 128, 255),
  ),
  Categories.nuts: Category(
    'Nuts',
    Color.fromARGB(255, 128, 255, 128),
  ),
  Categories.desserts: Category(
    'Desserts',
    Color.fromARGB(255, 255, 255, 128),
  ),
};
