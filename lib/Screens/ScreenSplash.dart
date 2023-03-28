import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fund_flow_app/Screens/BottomNav.dart';
import 'package:fund_flow_app/Screens/ScreenLogin.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

class ScreenSplash extends StatefulWidget {
  const ScreenSplash({super.key});

  @override
  State<ScreenSplash> createState() => _ScreenSplashState();
}

class _ScreenSplashState extends State<ScreenSplash> {
  @override
  void initState() {
    gotoLogin();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'lib/Asset/images/Splash screen/FundFlow gif.gif'), // Your logo image
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }

  Future gotoLogin() async {
    await Future.delayed(
      Duration(seconds: 6),
    );
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => ScreenLogin(),
    ));
  }
}
