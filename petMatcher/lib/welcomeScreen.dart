import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:petMatcher/Principle.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:petMatcher/login.dart';
import 'package:petMatcher/signup.dart';

class welcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image(
            image: AssetImage("assets/images/abc.png"),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 100,
                ),
                Image(
                  image: AssetImage("assets/images/logo.png"),
                  width: 150,
                  height: 150,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: TypewriterAnimatedTextKit(
                    speed: Duration(milliseconds: 700),
                    text: ['Pet Matcher'],
                    textStyle: GoogleFonts.satisfy(
                      fontSize: 36.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[900],
                    ),
                    repeatForever: true,
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: Text(
                    'So What are you waiting for !! Find your Perfect pet now',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.merriweatherSans(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                ),
                SizedBox(height: 260),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => login()),
                          );
                        },
                        child: Container(
                          alignment: Alignment.bottomLeft,
                          padding: EdgeInsets.all(8.0),
                          height: 50,
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.orange[900], width: 2),
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xFFFFFFFF).withOpacity(0),
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Colors.orange[900],
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => signup()),
                          );
                        },
                        child: Container(
                          alignment: Alignment.bottomRight,
                          padding: EdgeInsets.all(8.0),
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.orange[900],
                          ),
                          child: Center(
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
