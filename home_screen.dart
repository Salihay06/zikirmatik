import 'package:flutter/material.dart';
// zikirmatik uygulaması
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _resetCounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset('assets/images/zikirmatik.png',
                    width: 300, height: 300),
                Positioned(
                  top: 53,
                  left: 160,
                  child: Text(
                    _counter.toString(),
                    style: const TextStyle(
                      color: Colors.blue,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 30,
                  child: _incrementButton(),
                ),
                Positioned(
                  right: 76,
                  bottom: 114,
                  child: _resetBottom(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  GestureDetector _incrementButton() {
    return GestureDetector(
      onTap: _incrementCounter,
      child: Container(
        width: 90,
        height: 90,
        decoration: BoxDecoration(
        
          borderRadius: BorderRadius.circular(60),
        ),
      ),
    );
  }

  GestureDetector _resetBottom() {
    return GestureDetector(
      onTap: _resetCounter,
      child: Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
           // Görünür olması için renk verdim
          borderRadius: BorderRadius.circular(60),
        ),
      ),
    );
  }
}
