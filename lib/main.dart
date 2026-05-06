import 'package:flutter/material.dart';

void main() {
  runApp(
    Directionality(
      textDirection: TextDirection.ltr,
      child: Container(color: Color(0xFFFFFFFF), child: App()),
    ),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Список контактов',
      theme: ThemeData(primarySwatch: Colors.blue),
      // home: const HomeScreen(),
    );
  }
}
