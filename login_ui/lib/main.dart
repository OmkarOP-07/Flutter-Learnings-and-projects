import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: SafeArea(
              child: Column(
                children: [
                  const SizedBox(height: 30),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/logo.png'),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Maintenance',
                            style: TextStyle(
                                fontFamily: 'Rubik Medium',
                                fontSize: 22,
                                color: Color(0xff2d3142)),
                          ),
                          Text(
                            'Box',
                            style: TextStyle(
                                fontFamily: 'Rubik Medium',
                                fontSize: 22,
                                color: Color(0xffF9703D)),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 40),
                  const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                          color: Color(0xff2d3142)),
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Center(
                    child: Text(
                      'Welcome to My login page',
                      style: TextStyle(
                          fontFamily: 'Rubik Regular',
                          fontSize: 20,
                          color: Color(0xff4c5980)),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsetsGeometry.symmetric(horizontal: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                          fillColor: const Color(0xffF8F9FA),
                          filled: true,
                          prefixIcon: const Icon(Icons.email_outlined),
                          hintText: 'Email',
                          hintStyle: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(133, 75, 75, 97)),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsetsGeometry.symmetric(horizontal: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                          fillColor: const Color(0xffF8F9FA),
                          filled: true,
                          prefixIcon: const Icon(Icons.email_outlined),
                          hintText: 'Password',
                          hintStyle: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(133, 75, 75, 97)),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsetsGeometry.only(right: 30, top: 5),
                        child: Text(
                          'Forgot password?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff4c5980)),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: const Color(0xffF9703D),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                            fontFamily: 'Rubic Regular',
                            fontSize: 24,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account?",
                        style: TextStyle(fontFamily: 'Rubic Regular'),
                      ),
                      Text(
                        "Sign Up",
                        style: TextStyle(
                            fontFamily: 'Rubic Medium',
                            fontWeight: FontWeight.bold,
                            color: Color(0xffF9703D)),
                      )
                    ],
                  )
                ],
              ),
            )));
  }
}
