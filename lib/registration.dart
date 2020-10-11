import 'package:flutter/material.dart';

class Registration extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery
        .of(context)
        .size;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: size.width,
            height: size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/background.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Dite & Guru",
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    indent: 130,
                    thickness: 1,
                    endIndent: 130,
                  ),
                  Text(
                    "CALCULATE EVERY BIT",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 40),
                  Text(
                    "Fill the below information to Register",
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 400,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Register Account",
                          style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding:
                          EdgeInsets.only(top: 30, left: 25, right: 25),
                          child: TextField(
                            decoration:
                            InputDecoration(hintText: 'Name'),
                            cursorColor: Colors.blue,
                          ),
                        ),
                        Padding(
                          padding:
                          EdgeInsets.only(top: 10, left: 25, right: 25),
                          child: TextField(
                            decoration:
                            InputDecoration(hintText: 'Email address'),
                            cursorColor: Colors.blue,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              bottom: 20, top: 10, left: 25, right: 25),
                          child: TextField(
                            decoration: InputDecoration(hintText: 'Password'),
                          ),
                        ),
                        SizedBox(height: 30,),
                        Container(
                          width: 250,
                          height: 50,
                          margin: EdgeInsets.only(bottom: 30),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.blue),
                          child: RaisedButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.login, color: Colors.white,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "REGISTER",
                                  style:
                                  TextStyle(color: Colors.white, fontSize: 22),
                                ),
                              ],
                            ),
                            color: Colors.blueAccent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
