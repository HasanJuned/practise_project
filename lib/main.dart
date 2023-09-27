import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:circular_countdown_timer/circular_countdown_timer.dart';

import 'count_down.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final int _duration = 12;
  final CountDownController _controller = CountDownController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        elevation: 0,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
                child: Column(
                  children: [
                    CircularCountDownTimer(
                      duration: _duration,
                      controller: _controller,
                      width: 50,
                      height: 50,
                      ringColor: Colors.white,
                      fillColor: Colors.white,
                      backgroundColor: Colors.white,
                      textStyle: const TextStyle(
                          fontSize: 24.0,
                          color: Colors.green,
                          fontWeight: FontWeight.bold),
                      isReverse: true,
                      isTimerTextShown: true,
                      onStart: () {
                        // api call
                      },
                      onComplete: () {
                        // again api call
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => const AfterCompleteScreen()));
                      },

                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
