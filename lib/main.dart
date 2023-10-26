import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'model/counter.dart';
import 'view/counter_view.dart';

void main() {

  runApp(
    ChangeNotifierProvider(
      create: (context) => Counter(), // Provide the Counter instance
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
        title: 'Counter',
        home: CounterView(),
    );
  }
}
