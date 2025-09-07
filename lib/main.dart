import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    fontSize: 33.25,
                    fontFamily: 'Poppins-semibold',
                    color: Color(0xff3396D3),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  'It was popularised in the 1960s with the release of',
                  style: TextStyle(
                    fontSize: 14.55,
                    fontFamily: 'Poppis-medium',
                    color: Colors.grey.shade700,
                  ),
                ),
              ),
              Text(
                'Letrasel sheetscontainning Lorem Ipsum',
                style: TextStyle(
                  fontSize: 14.55,
                  fontFamily: 'Poppins-medium',
                  color: Colors.grey.shade700,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}