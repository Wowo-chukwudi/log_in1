import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.more_horiz),
          ),
        ],
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 20, bottom: 10, left: 30, right: 30),
        child: ListView(
          children: [
            CircleAvatar(
              radius: 65,
              child: ClipOval(
                child:
                    Image.asset('assets/images/profile.png', fit: BoxFit.cover),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Column(
                children: const [
                  Text(
                    'Blessing 001',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
                  ),
                  Text(
                    'Data Analyst and Quack Tailor',
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            Container(
              padding: const EdgeInsets.only(top: 5, bottom: 5),
              decoration: const BoxDecoration(
                border: Border(
                    top: BorderSide(width: 0.1, color: Colors.grey),
                    bottom: BorderSide(width: 0.1, color: Colors.grey)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      Text(
                        '83',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'Applied',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        '74',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'Reviewed',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        '25',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'Contacted',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'Update Profile',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    height: 150,
                    decoration: BoxDecoration(
                        color: const Color(0XFFdbd4ce),
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                          child: const Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Icon(
                              FontAwesomeIcons.solidFaceSmile,
                              size: 15,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text('Work'),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          'Build Your\nPortfolio',
                          style: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 15),
                        ),
                        const Text(
                          '_____',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w900),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    height: 150,
                    decoration: BoxDecoration(
                        color: const Color(0xFFb7b5cb),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                          child: const Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Icon(
                              FontAwesomeIcons.bolt,
                              size: 15,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text('Personal'),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          'Add Your\nDetails',
                          style: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 15),
                        ),
                        const Text(
                          '_____',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w900),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
