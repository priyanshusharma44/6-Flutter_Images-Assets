import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Scaffolds And Widgets",
            style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontStyle: FontStyle.normal),
          ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://th.bing.com/th/id/OIP.rIONbwiwOm_V37ef5VAyDwHaFj?rs=1&pid=ImgDetMain',
              ),
              Text(
                'This Is Inside Github Repository',
                textDirection: TextDirection.rtl,
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Preahvihear',
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Text(
            '+',
            style: TextStyle(
              fontSize: 30.0,
            ),
          ),
          backgroundColor: Colors.blueAccent,
          onPressed: () {
            print("FloatingActionButton pressed!");
          },
        ),
      ),
    );
  }
}
