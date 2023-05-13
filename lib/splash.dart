import 'package:flutter/material.dart';
import 'package:log_in1/login.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient:
              LinearGradient(colors: [Color(0XFFdbd4ce), Color(0xFFb7b5cb)])),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          //Color(0XFFdbd4ce),
          body: Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //logo
                const SizedBox(
                  width: 40,
                  height: 40,
                  child: Image(
                    image: AssetImage('assets/images/logo.png'),
                  ),
                ),

                const SizedBox(
                  height: 20,
                ),

                //image
                const Center(
                  child: Image(
                    image: AssetImage('assets/images/splash2.png'),
                    width: 350,
                  ),
                ),

                const SizedBox(
                  height: 20,
                ),

                //text
                const Text(
                  'Get Started',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
                ),
                const SizedBox(
                  height: 16,
                ),

                const Text(
                  'Now Consistent\nGrowth In ---\nSales Division',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
                ),

                const SizedBox(
                  height: 55,
                ),

                //button

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(0)),
                      child: const Text(
                        'Skip Now',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Colors.black),
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LogIn()));
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFFc5a18a)),
                        child: const Text(
                          'Login',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Colors.white),
                        )),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
