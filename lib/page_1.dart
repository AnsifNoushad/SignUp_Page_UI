import 'package:flutter/material.dart';
import 'package:sign_up_pages_clone/page_2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://media.istockphoto.com/id/1323443590/photo/vegan-vegetables-on-green-wooden-table-copy-space.jpg?b=1&s=170667a&w=0&k=20&c=xk8r65jp6YeFug8i_F9WDhaHhtQisP3ddtx3DTYdlSE='),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 200,
                left: 120,
              ),
              child: const Text(
                'WELCOME TO',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 230,
                left: 80,
              ),
              child: const Text(
                'Superfood!',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 330,
                left: 85,
              ),
              child: const Text(
                '   Browse through over \n650,0000 Tasty recipes.',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 440,
                left: 25,
              ),
              height: 55,
              width: 310,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 30,
                    ),
                    height: 30,
                    width: 30,
                    child: Image.network(
                      'https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-google-icon-logo-png-transparent-svg-vector-bie-supply-14.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                    ),
                    child: const Text(
                      'CONTINUE WITH GOOGLE',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 510,
                left: 25,
              ),
              height: 55,
              width: 310,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 30,
                    ),
                    height: 30,
                    width: 30,
                    child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Facebook_Logo_%282019%29.png/1024px-Facebook_Logo_%282019%29.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                    ),
                    child: const Text(
                      'CONTINUE WITH FACEBOOK',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 580,
                left: 25,
              ),
              height: 55,
              width: 310,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 8, 163, 33),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 110,
                    ),
                    child: Center(
                      child: const Text(
                        'GET STARTED',
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 650,
                left: 25,
                bottom: 50,
              ),
              height: 55,
              width: 310,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 50,
                    ),
                    child: Center(
                      child: const Text(
                        'ALREADY HAVE AN ACCOUNT',
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
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
              iconSize: 30,
              onPressed: () {
                // Navigator.pushAndRemoveUntil(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const Page1(),
                //   ),
                //   (Route<dynamic> route) => false,
                // );
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
                  MaterialPageRoute(builder: (context) => const Page2()),
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