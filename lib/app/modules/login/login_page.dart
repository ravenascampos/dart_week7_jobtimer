import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Image(
              image: AssetImage('assets/images/logo.png'),
            ),
            SizedBox(
              height: screenSize.height * .15,
            ),
            SizedBox(
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xffF7f7f5),
                  side: const BorderSide(
                    width: 1,
                    color: Color(0xff946D43),
                  ),
                ),
                child: const Image(
                  image: AssetImage(
                    'assets/images/google.png',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
