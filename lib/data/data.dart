import 'dart:math';

import 'package:budget_app/models/category_model.dart';
import 'package:budget_app/models/expense_model.dart';

final rand = Random();

final List<double> weeklySpending = [
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
];

_generateExpenses() {
  List<Expense> expenses = [
    Expense(name: 'Item 0', cost: rand.nextDouble() * 90),
    Expense(name: 'Item 1', cost: rand.nextDouble() * 90),
    Expense(name: 'Item 2', cost: rand.nextDouble() * 90),
    Expense(name: 'Item 3', cost: rand.nextDouble() * 90),
    Expense(name: 'Item 4', cost: rand.nextDouble() * 90),
    Expense(name: 'Item 5', cost: rand.nextDouble() * 90),
  ];
  return expenses;
}

List<Category> categories = [
  Category(name: 'Cibo', maxAmount: 450, expenses: _generateExpenses()),
  Category(name: 'Vestiti', maxAmount: 500, expenses: _generateExpenses()),
  Category(name: 'Altro', maxAmount: 600, expenses: _generateExpenses()),
  Category(
      name: 'Intrattenimento', maxAmount: 330, expenses: _generateExpenses()),
  Category(name: 'Trasporti', maxAmount: 500, expenses: _generateExpenses()),
  Category(name: 'Abbonamenti', maxAmount: 600, expenses: _generateExpenses()),
];
