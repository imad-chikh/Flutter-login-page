import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Login_screen extends StatelessWidget {
  //const ({Key? key}) : super(key: key);
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  static const PrimaryColor = Color(0xFFE94560);
  static const PrimaryAssentColor = Color(0xFF354259);
  static const PrimaryDarkColor = Color(0xFFC2DED1);
  static const ErroColor = Color(0xFFE94560);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFDDDDDD),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: IconButton(
                        onPressed: () {},
                        alignment: Alignment.topLeft,
                        color: Color(0xFFFF9B6A),
                        icon: Icon(
                          Icons.arrow_back_ios,
                          color: Color(0xFFFF5151),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Hey There !',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.comfortaa(
                      fontSize: 40,
                      fontWeight: FontWeight.w900,
                      color: Color(0xFF0F3460),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Welcome back you\'ve been missed',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.comfortaa(
                      fontSize: 20,
                      color: Colors.blue[800],
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    controller: emailController,
                    keyboardType: TextInputType.emailAddress,
                    cursorColor: Color(0xFFFF5151),
                    decoration: InputDecoration(
                      labelText: 'Email Adress',
                      hintText: 'Your Email id !',
                      filled: true,
                      fillColor: Color(0xFFF6F6F6),
                      focusColor: Colors.purple,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      ),
                      prefixIcon: Icon(
                        Icons.alternate_email_rounded,
                        color: Color(0xFFFF5151),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: passwordController,
                    obscureText: true,
                    cursorColor: Color(0xFFFF5151),
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      hintText: 'Password',
                      filled: true,
                      fillColor: Color(0xFFF6F6F6),
                      focusColor: Color(0xFFFFD523),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      ),
                      prefixIcon: Icon(
                        Icons.lock_outline_rounded,
                        color: Color(0xFFFF5151),
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye_outlined,
                        color: Color(0xFFFF5151),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(
                            color: Color(0xFFFF5151),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 400,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xFF0F3460),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    child: MaterialButton(
                      onPressed: () {
                        print(emailController.text);
                        print(passwordController.text);
                      },
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Or',
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          width: 110,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFE3A9),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            iconSize: 50,
                            icon: FaIcon(
                              FontAwesomeIcons.google,
                            ),
                            color: Color(0xFFFF5151),
                            splashRadius: null,
                            //highlightColor: Colors.yellow,
                            //splashColor: Colors.,
                          ),
                        ),
                      ), //google
                      SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        child: Container(
                          width: 110,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFE3A9),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            iconSize: 50,
                            icon: FaIcon(
                              FontAwesomeIcons.github,
                            ),
                            color: Color(0xFFFF5151),
                            splashRadius: null,
                          ),
                        ),
                      ), // github
                      SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        child: Container(
                          clipBehavior: Clip.hardEdge,
                          width: 110,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFE3A9),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            iconSize: 45,
                            icon: FaIcon(
                              FontAwesomeIcons.facebookF,
                            ),
                            color: Color(0xFFFF5151),
                            splashRadius: null,
                            //visualDensity: null,
                          ),
                        ),
                      ), //facebook
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'you dont have an account ? ',
                    style: TextStyle(
                      color: Color(0xFF121212),
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign up now!',
                        style: TextStyle(
                          color: Color(0xFFFF5151),
                        ),
                      )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
