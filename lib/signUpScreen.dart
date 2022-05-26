import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Flutter",
                    style: TextStyle(
                      color: Color(0xFFFED700),
                      fontSize: 30,
                      fontFamily: 'Roboto',
                    ),
                  ),
                  Text(
                    "King",
                    style: TextStyle(
                      color: Color(0xFF002B44),
                      fontSize: 30,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            //Text("POWERED BY ENOUGH TECHNOLOGY",style: TextStyle(color: Color(0xFF002B44),),),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 15, top: 8, right: 15, left: 15),
              child: Container(
                width: double.infinity,
                // height: 515,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 30,
                          offset: Offset(3, 3),
                          color: Colors.black.withOpacity(0.4)),
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "SignUp",
                      style: TextStyle(
                          color: Color(0xFF002B44),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'sf-pro-display-cufonfonts'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.amber, width: 1)),
                          // border: OutlineInputBorder(
                          //   borderRadius: BorderRadius.circular(40),
                          // ),
                          filled: true,
                          hintStyle: TextStyle(color: Colors.grey),
                          hintText: "First Name",
                          fillColor: Colors.white70),
                    ),
                    TextField(
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.amber, width: 1)),
                          // border: OutlineInputBorder(
                          //   borderRadius: BorderRadius.circular(40),
                          // ),
                          filled: true,
                          hintStyle: TextStyle(color: Colors.grey),
                          hintText: "Last Name",
                          fillColor: Colors.white70),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.amber, width: 1)),
                          // border: OutlineInputBorder(
                          //   borderRadius: BorderRadius.circular(40),
                          // ),
                          filled: true,
                          hintStyle: TextStyle(color: Colors.grey),
                          hintText: "Email",
                          fillColor: Colors.white70),
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.amber, width: 1)),
                          // border: OutlineInputBorder(
                          //   borderRadius: BorderRadius.circular(40),
                          // ),
                          filled: true,
                          hintStyle: TextStyle(color: Colors.grey),
                          hintText: "Password",
                          fillColor: Colors.white70),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.amber, width: 1)),
                          // border: OutlineInputBorder(
                          //   borderRadius: BorderRadius.circular(40),
                          // ),
                          filled: true,
                          hintStyle: TextStyle(color: Colors.grey),
                          hintText: "Cell Number",
                          fillColor: Colors.white70),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.amber, width: 1)),
                          // focusColor: Colors.amber,
                          filled: true,
                          hintStyle: TextStyle(color: Colors.grey),
                          hintText: "Zip Code",
                          fillColor: Colors.white70),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => OtpScreen()));
                      },
                      child: Container(
                        height: 40,
                        width: 220,
                        decoration: BoxDecoration(
                          color: Colors.amberAccent,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                            child: Text(
                              "SIGNUP",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Or Sign Up With",
                      style: TextStyle(letterSpacing: 1, fontSize: 15),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 40,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Color(0xFF002B44),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Image.asset("images/facbook.PNG")),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                              height: 40,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Color(0xFF002B44),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Image.asset("images/google.PNG")),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                              height: 40,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Color(0xFF002B44),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Image.asset("images/instra.PNG")),
                          SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text("Already have an Account?",
                style: TextStyle(color: Color(0xFF002B44), fontSize: 16)),
            SizedBox(
              height: 20,
            ),
            Container(
                height: 50,
                width: 230,
                decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    )),
                child: MaterialButton(
                    onPressed: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => LoginScreen()));
                    },
                    child: Text('SIGN IN'))),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
