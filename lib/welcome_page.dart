import 'package:enjoy_trip/sign_in_page.dart';
import 'package:enjoy_trip/sign_up_page.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

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
              fit: BoxFit.cover,
            )),
        child: Padding(
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
              Spacer(),
              Center(
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignUpPage(),
                        ));
                  },
                  height: 55,
                  minWidth: 250,
                  color: Colors.deepOrange,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35)),
                  child: Text(
                    "Sign up",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignInPage(),
                        ));
                  },
                  height: 55,
                  minWidth: 250,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35)),
                  child: Text(
                    "Sign in",
                    style: TextStyle(color: Colors.deepOrange, fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                height: 80,
              )
            ],
          ),
        ),
      ),
    );
  }
}
