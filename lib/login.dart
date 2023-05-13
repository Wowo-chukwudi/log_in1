import 'package:flutter/material.dart';
import 'package:log_in1/profile.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(top: 20, bottom: 10, left: 30, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: 40,
              height: 40,
              child: Image(
                image: AssetImage('assets/images/logo.png'),
              ),
            ),
            Expanded(
              child: ListView(
                shrinkWrap: true,
                children: [
                  const SizedBox(
                    height: 80,
                  ),

                  //text

                  const Text(
                    'Hey,\nLogin Now!',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 40),
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  //type of user
                  RichText(
                      text: const TextSpan(
                          text: 'I Am An Old User  /    ',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          children: [
                        TextSpan(
                          text: 'Create New',
                          style: TextStyle(
                              fontWeight: FontWeight.w700, color: Colors.black),
                        ),
                      ])),

                  const SizedBox(
                    height: 50,
                  ),

                  //textfield for username and password
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(5)),
                      child: const TextField(
                        style: TextStyle(fontWeight: FontWeight.w700),
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 8),
                            hintText: 'Username',
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(5)),
                      child: const TextField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 8),
                            hintText: 'Password',
                            border: InputBorder.none),
                      ),
                    ),
                  ),

                  const SizedBox(
                    height: 20,
                  ),

                  //forgot password
                  RichText(
                      text: const TextSpan(
                          text: 'Forgot Password?  /  ',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          children: [
                        TextSpan(
                          text: ' Reset',
                          style: TextStyle(
                              fontWeight: FontWeight.w700, color: Colors.black),
                        ),
                      ])),

                  const SizedBox(
                    height: 55,
                  ),

                  //button

                  Center(
                    child: SizedBox(
                      height: 45,
                      width: double.infinity,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const ProfilePage()));
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
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),

                  //skip now
                  Center(
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(0)),
                      child: const Text(
                        'Skip Now',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
