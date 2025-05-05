import "package:flutter/material.dart";

class AdExpensePage extends StatelassWidget {
    const AddExpensePage({super.key});


@override
  Widget build(BuildContext context) {
     return Scaffold (
        appBar: AppBar(
            title: const Text("Add Expense"),
         ),
        body: Padding(
            padding: const Edge.Insets.all(16.0),
            child: Column(
               children: [
               TextField(
                  decoration: inputDecoration(
                    labelText: "Expense Name",
                    border: OutlineInputBorder(),
                  ),

                ),
                SizedBox(height: 16.0),
                TextField(
                    decoration: InputDecoration(
                       labelText: "Expense Name",
                       border: OutlineInputBorder(),
                    ),
                  ),
                     SizedBox(height: 16.0),
                       TextField(
                        decoration: InputDecoration(
                        labelText: "Expense Amount",
                        border: OutlineInputBorder(),
                
                ),
                       ),
                       SizedBox(height: 24.0),
                       ElevatedButton(
                        onPressed: () {},
                        child: Text("ADD"),
                       ),
               ],
            ),
        ),
     );

  }
}