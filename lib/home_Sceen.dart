import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home screen'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(0.0),
        child: Stack(
          children: [
            Image.asset(
              'assets/images/bangladesh.png',
              width: double.infinity,
              height: 700,
              fit: BoxFit.fill,
            ),
            Center(child: Image.asset('assets/images/cocacola.jpeg')),
            Center(child: ElevatedButton(onPressed: (){}, child: Text('next')))


          ],
        ),
      ),
    );
  }
}
