import 'package:flutter/material.dart';

class NewExpense extends StatefulWidget {
  const NewExpense({super.key});

  @override
  State<NewExpense> createState() {
    // TODO: implement createState
    return _NewExpenseState();
  }
}

class _NewExpenseState extends State<NewExpense> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: const [
          TextField(
            maxLength: 50,
            keyboardType: TextInputType.text,
          decoration: InputDecoration(
             label:Text('Title')),
          )
          
        ],
      ),
    );
  }
}
