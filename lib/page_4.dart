import 'package:flutter/material.dart';
import 'package:sign_up_pages_clone/page_1.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            'Lets sign you in.',
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Welcome back you have been missed',
            style: TextStyle(
                color: Colors.grey.shade500, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Email',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            // enabled: false,
            decoration: InputDecoration(
                // disabledBorder: OutlineInputBorder(
                //   borderRadius: BorderRadius.circular(20),
                //   borderSide: BorderSide(
                //     color: Colors.transparent,
                //     width: 0,
                //   ),
                // ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 0,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
                filled: true,
                fillColor: Colors.grey.shade200,
                hintText: 'Enter email',
                hintStyle: TextStyle(
                    color: Colors.grey.shade500, fontWeight: FontWeight.bold)),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Password',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            // enabled: false,
            decoration: InputDecoration(
                // disabledBorder: OutlineInputBorder(
                //   borderRadius: BorderRadius.circular(20),
                //   borderSide: BorderSide(
                //     color: Colors.transparent,
                //     width: 0,
                //   ),
                // ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 0,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
                filled: true,
                fillColor: Colors.grey.shade200,
                hintText: 'password',
                hintStyle: TextStyle(color: Colors.grey.shade500)),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 265),
            child: Text(
              'Forgot password',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 60,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 22, 103, 170),
                borderRadius: BorderRadius.circular(20)),
            width: MediaQuery.of(context).size.width,
            child: Center(
                child: Text(
              'Sign in',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'or continue with',
              style: TextStyle(
                  color: Colors.grey.shade600, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                  height: 50,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10)),
                  child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3135/3135715.png')),
              Spacer(),
              Container(
                  height: 50,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10)),
                  child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3135/3135715.png')),
              Spacer(),
              Container(
                  height: 50,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10)),
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/3135/3135715.png',
                  )),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Center(
            child: RichText(
                text: TextSpan(
                    text: 'dont have an account?',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                    children: [
                  TextSpan(
                      text: 'Register now',
                      style: TextStyle(color: Colors.blue))
                ])),
          )
        ]),
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
           
          ],
        ),
      ),
    );
  }
}