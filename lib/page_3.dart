import 'package:flutter/material.dart';
import 'package:sign_up_pages_clone/page_1.dart';
import 'package:sign_up_pages_clone/page_4.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 120,
                      right: 50,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            right: 155,
                          ),
                          child: const Text(
                            'Sign Up',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 15,
                          ),
                          child: const Text(
                            'We are glad you decided to joinus. \nSign up to have your vacabulary saved 👌',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(101, 0, 0, 0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      top: 40,
                    ),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(
                                color: Color.fromARGB(61, 17, 7, 7),
                                width: 1,
                              ),
                            ),
                            label: const Text(
                              "Name",
                              style: TextStyle(
                                color: Color.fromARGB(87, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      top: 30,
                    ),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(
                                color: Color.fromARGB(61, 17, 7, 7),
                                width: 1,
                              ),
                            ),
                            label: const Text(
                              "Email",
                              style: TextStyle(
                                color: Color.fromARGB(87, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      top: 30,
                    ),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(
                                color: Color.fromARGB(61, 17, 7, 7),
                                width: 1,
                              ),
                            ),
                            label: const Text(
                              "Password",
                              style: TextStyle(
                                color: Color.fromARGB(87, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 60,
                    ),
                    height: 60,
                    width: 320,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(169, 116, 115, 115),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Create an account',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: const Text(
                      'or',
                      style: TextStyle(
                        color: Color.fromARGB(143, 0, 0, 0),
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 105,
                      top: 20,
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 55,
                          height: 55,
                          child: Image.network(
                            'https://www.pngplay.com/wp-content/uploads/3/Facebook-Logo-PNG-Clipart-Background.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                            'https://png.pngtree.com/png-vector/20221018/ourmid/pngtree-twitter-social-media-round-icon-png-image_6315985.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            left: 8,
                          ),
                          width: 40,
                          height: 40,
                          child: Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Google_Plus_logo_%282015-2019%29.svg/2048px-Google_Plus_logo_%282015-2019%29.svg.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 105,
                      top: 10,
                      bottom: 100,
                    ),
                    child: Row(
                      children: [
                        Container(
                          child: const Text(
                            'Have an account? ',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(87, 0, 0, 0),
                            ),
                          ),
                        ),
                        Container(
                          child: const Text(
                            'Log In',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.red,
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
       extendBody: true,
      bottomNavigationBar: Container(
        // width: 260,
        height: 50,
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 61, 64, 66),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        margin: const EdgeInsets.only(
          bottom: 20,
          left: 20,
          right: 20,
        ),
        padding: const EdgeInsets.symmetric(
            // horizontal: 20,
            // vertical: 10,
            ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.navigate_before),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              iconSize: 30,
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Page1(),
                  ),
                  (Route<dynamic> route) => false,
                );
              },
              icon: const Icon(
                Icons.home,
              ),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page4()),
                );
              },
              icon: const Icon(Icons.navigate_next),
            ),
          ],
        ),
      ),
    );
  }
}