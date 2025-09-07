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
        backgroundColor: Color(0xffFFFFFF),
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
                    fontFamily: 'Poppis-Medium',
                    color: Colors.grey.shade700,
                  ),
                ),
              ),
              Text(
                'Letrasel sheetscontainning Lorem Ipsum',
                style: TextStyle(
                  fontSize: 14.55,
                  fontFamily: 'Poppins-Medium',
                  color: Colors.grey.shade700,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Image(
                        image: AssetImage('assets/images/Facebook.png'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      Text(
                        'Facebook',
                        style: TextStyle(
                          fontSize: 16.63,
                          fontFamily: 'Poppins-Medium',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage('assets/images/Google.png'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Google',
                        style: TextStyle(
                          fontSize: 16.63,
                          fontFamily: 'Poppins-Medium',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'or',
                style: TextStyle(
                  fontSize: 14.55,
                  fontFamily: 'Poppins-Regular',
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Color(0xffFFFFFF),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xff3396D3),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xff3396D3),
                      ),
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff3396D3)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff3396D3)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                  'Forget Password?',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 12.47,
                    fontFamily: 'Poppins-Regular',
                  ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 55,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xff3396D3),
                ),
                child: Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontSize: 16.63,
                      fontFamily: 'Poppins-Medium',
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                "Don't have account?",
                style: TextStyle(
                  fontSize: 14.55,
                  fontFamily: 'Poppins-Regular',
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Sign Up",
                style: TextStyle(
                  fontSize: 14.55,
                  fontFamily: 'Poppins-Regular',
                  color: Color(0xff1C6EA4),
                ),
              ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}