import 'package:flutter/material.dart';
import 'package:sign_up_pages_clone/page_1.dart';
import 'package:sign_up_pages_clone/page_3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 70,
                    left: 20,
                  ),
                  height: 30,
                  width: 30,
                  child: Image.network(
                    'https://logodix.com/logo/756084.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 70,
                    right: 200,
                  ),
                  child: const Text(
                    'Untitled UI',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 30,
                left: 0,
                right: 160,
              ),
              child: const Text(
                'Get started',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 10,
                right: 140,
              ),
              child: const Text(
                'Start your 30-day free trial.',
                style: TextStyle(
                  color: Color.fromARGB(136, 0, 0, 0),
                  fontSize: 14,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 40,
                right: 260,
              ),
              child: const Text(
                'Name*',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color.fromARGB(110, 17, 7, 7),
                          width: 2,
                        ),
                      ),
                      label: const Text("Enter your name"),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 40,
                right: 260,
              ),
              child: const Text(
                'Email*',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color.fromARGB(110, 17, 7, 7),
                          width: 2,
                        ),
                      ),
                      label: const Text("Enter your email"),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 40,
                right: 240,
              ),
              child: const Text(
                'Password*',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color.fromARGB(110, 17, 7, 7),
                          width: 2,
                        ),
                      ),
                      label: const Text("Create a password"),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 10,
                right: 135,
              ),
              child: const Text(
                'Must be at least 8 characters.',
                style: TextStyle(color: Color.fromARGB(118, 0, 0, 0)),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 20,
                right: 0,
              ),
              // width: 340,
              // height: 40,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Center(
                child: Container(
                  height: 50,
                  width: 320,
                  decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    onPressed: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //     builder: (context) => const Ansifnoushad8(),
                      //   ),
                      // );
                    },
                    child: const Text(
                      'Create account →',
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 20,
              ),
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: const Color.fromARGB(197, 0, 0, 0)),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 60,
                    ),
                    height: 20,
                    width: 20,
                    child: Image.network(
                      'https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-google-icon-logo-png-transparent-svg-vector-bie-supply-14.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Center(
                    child: Text(
                      '  Sing up with Google',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(204, 0, 0, 0),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 20,
                bottom: 100,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Already have an account? '),
                  const Text('Log in',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 20, 44, 84))),
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
                    builder: (context) => const Page1
                    (),
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
                  MaterialPageRoute(builder: (context) => const Page3()),
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