import 'package:flutter/material.dart';

//Class:
import 'package:expense_tracker/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
        title: "Flutter Course",
        amount: 15.68,
        date: DateTime.now(),
        category: Category.work),
    Expense(
        title: "Groceries",
        amount: 50.00,
        date: DateTime.now(),
        category: Category.food),
  ];
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('Expenses'),
          Text('Expenses list...'),
        ],
      ),
    );
  }
}
