import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                "Photo Gallery",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'CroissantOne',
                  color: Colors.black87,
                ),
              ),
              Column(
                children: [
                  Image.asset('assets/images/space-1.jpg'),
                  Image.asset('assets/images/space-2.jpg'),
                ]
              ),
            ],
          ), 
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.amber[400],
        child: const Icon(
          Icons.mail,
          color: Colors.white,
        )
      ),
    );
  }
}

