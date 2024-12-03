import 'package:flutter/material.dart';

void main() {
  final numbers = [1, 5, 7, 3, 2, 1];
  print(numbers.any((element) => element > 5));
  print(numbers.every((element) => element > 5));
}
