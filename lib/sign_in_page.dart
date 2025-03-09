import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.green,
            image: DecorationImage(
                image: AssetImage('assets/images/nature.jpg'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/images/mountain.png',
                            height: 55,
                            width: 55,
                            color: Colors.orange,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Enjoy the trip",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "with me",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 470,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(40))),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "New",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Account",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Container(
                                height: 65,
                                width: 65,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                        color: Colors.deepOrange, width: 2)),
                                child: Center(
                                    child: Image.asset(
                                  'assets/images/avatar.png',
                                  height: 50,
                                  width: 50,
                                ))),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "upload picture",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "Password",
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrange)),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrange)),
                          prefixIcon: Icon(
                            Icons.vpn_key_outlined,
                            color: Colors.grey,
                          ),
                          labelStyle:
                              TextStyle(fontSize: 16, color: Colors.grey)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Forgot Password?",
                          style: TextStyle(color: Colors.deepOrange),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Center(
                      child: MaterialButton(
                        onPressed: () {},
                        height: 60,
                        minWidth: 275,
                        color: Colors.deepOrange,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        child: Text(
                          "Sign in",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Center(child: Text("or sign in with")),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/images/google2.png",
                          height: 35,
                          width: 35,
                        ),
                        SizedBox(
                          width: 13,
                        ),
                        Image.asset(
                          "assets/images/facebook.png",
                          height: 35,
                          width: 35,
                        ),
                        SizedBox(
                          width: 13,
                        ),
                        Image.asset(
                          "assets/images/twitter.png",
                          height: 35,
                          width: 35,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
