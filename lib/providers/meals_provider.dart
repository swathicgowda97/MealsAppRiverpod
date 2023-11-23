import 'package:meals_app_riverpod/data/dummy_data.dart';
import 'package:riverpod/riverpod.dart';

final mealsProvider = Provider(
  (ref) {
    return dummyMeals;
  },
);