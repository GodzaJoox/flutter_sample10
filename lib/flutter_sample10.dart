import 'package:flutter/material.dart';

class sample extends StatelessWidget {
  const sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Thanadol Singthuean 1129"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 150,
              color: const Color.fromARGB(255, 255, 113, 113),
              alignment: Alignment.center,
              child: const Text("No Decoration"),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              height: 150,
              alignment: Alignment.center,
              child: const Text(
                'Circular(30)',
                style: TextStyle(color:Colors.cyan)
              ),
              decoration: BoxDecoration(
                color: Colors.brown,
                border: Border.all(style: BorderStyle.none),
                borderRadius: BorderRadius.circular(30)
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 300,
              width: 300,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  border: Border.all(
                    color: Colors.transparent,
                    style: BorderStyle.solid,
                    width: 5,
                  ),
                  shape: BoxShape.circle,
              ),
              child: const Text("Circle"),
            )
          ],
        ),
      ),
    );
  }
}