import 'package:flutter/material.dart';

void main() {
  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // elevation: 0,
        title: const Text('Title'),
        leading: const Icon(Icons.arrow_back),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: const [
          Text('test'),
          Text('test'),
          Text('test'),
          Text('test'),
        ],
      ),
    );
  }
}
    // Stack(
    //   appBar: AppBar(
    //     // elevation: 0,
    //     title: const Text('Title'),
    //     leading: const Icon(Icons.arrow_back),
    //     backgroundColor: Colors.red,
    //   ),
    // 
