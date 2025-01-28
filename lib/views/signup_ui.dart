// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: 45.0,
          right: 45.0,
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size: MediaQuery.of(context).size.height * 0.045,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  'assets/images/logo.png',
                  height: MediaQuery.of(context).size.height * 0.2,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Get On Board',
                  style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.02,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Create your profile to start your Journey.',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.017,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: const Color.fromARGB(255, 110, 109, 109),
                  )),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: const Color.fromARGB(255, 110, 109, 109),
                  )),
                  prefixIcon: Icon(
                    Icons.person_2_outlined,
                    color: Colors.grey[600],
                  ),
                  hintText: 'Full Name',
                  hintStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: const Color.fromARGB(255, 110, 109, 109),
                  )),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: const Color.fromARGB(255, 110, 109, 109),
                  )),
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    color: Colors.grey[600],
                  ),
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: const Color.fromARGB(255, 110, 109, 109),
                  )),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: const Color.fromARGB(255, 110, 109, 109),
                  )),
                  prefixIcon: Icon(
                    Icons.phone_android_outlined,
                    color: Colors.grey[600],
                  ),
                  hintText: 'Phone Number',
                  hintStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: const Color.fromARGB(255, 110, 109, 109),
                  )),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: const Color.fromARGB(255, 110, 109, 109),
                  )),
                  prefixIcon: Icon(
                    Icons.fingerprint_outlined,
                    color: Colors.grey[600],
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: MediaQuery.of(context).size.width * 0.035,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    50.0,
                  ),
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      7.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              Text(
                'OR',
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              OutlinedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/googlelogo.png',
                      height: 20.0,
                    ),
                    Text(
                      '    Sign in with Google',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      7.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
