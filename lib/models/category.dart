import 'package:flutter/material.dart';

enum Categories {
  fruits,
  vegetables,
  meat,
  dairy,
  beverages,
  bakery,
  snacks,
  condiments,
  seafood,
  grains,
  sweets,
  spices,
  nuts,
  desserts,
}

class Category {
  const Category(
    this.title,
    this.color,
  );

  final String title;
  final Color color;
}
