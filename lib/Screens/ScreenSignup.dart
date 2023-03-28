import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fund_flow_app/Screens/BottomNav.dart';
import 'package:fund_flow_app/Screens/ScreenLogin.dart';


class ScreenSignup extends StatelessWidget {
  const ScreenSignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Column(
            children: [
              //  Padding(padding: EdgeInsets.only(top:  MediaQuery.of(context).padding.top*5)),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.16,
              ),
              Image.asset(
                "lib/Asset/images/Login Screen/Fundflow logo.png",
                width: 150,
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 233, 234, 234),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Form(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const SizedBox(height: 25),
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(167, 255, 255, 255),
                        ),
                        child: TextFormField(
                          maxLines: 1,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            labelText: 'Name',
                            hintText: "Enter Your Name",
                          ),
                        ),
                      ),
                      const SizedBox(height: 25),
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(167, 255, 255, 255),
                        ),
                        child: TextFormField(
                          maxLines: 1,
                          keyboardType: TextInputType.emailAddress,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            labelText: 'Email',
                            hintText: "Enter Your Email",
                          ),
                        ),
                      ),
                      const SizedBox(height: 25),
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(156, 255, 255, 255),
                        ),
                        child: TextFormField(
                          obscureText: true,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            labelText: 'Password',
                            hintText: 'Enter your password',
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                              color: Colors.blue,
                            ),
                            child: Center(
                              child: InkWell(
                                onTap: () {
                                  gotoLogin(context);
                                },
                                child: const Text(
                                  'Signup',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }

  void gotoLogin(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => const ScreenLogin(),
    ));
  }
}

Future gotoBottomNav(BuildContext context) async {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => const BottomNav(),
  ));
}
