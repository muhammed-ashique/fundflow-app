import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Center(
                  child: Padding(
                padding: EdgeInsets.all(30.0),
                child: Text(
                  'Privacy Policy',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),
                ),
              )),
              Text(
                '''
   Welcome to FundFlow APP! We are a team of financial experts 
   and tech enthusiasts who are passionate about helping people 
   take control of their finances.

   Our mission is to empower you to make smarter financial 
   decisions by providing you with the tools and resources you need 
   to manage your money more effectively. Whether you're trying to 
   save for a rainy day, pay off debt, or invest for the future, our app 
   is designed to help you achieve your financial goals.

   We understand that managing money can be daunting, which is 
   why we've created a simple and user-friendly app that anyone 
   can use. Our app provides you with a comprehensive overview 
   of your finances, so you can easily track your income, expenses, 
   and savings. We also offer personalized insights and 
   recommendations based on your financial data, so you can 
   make informed decisions about your money.

   At our core, we believe that financial education is key to 
   achieving long-term financial success. That's why we're 
   committed to providing you with valuable resources and 
   information to help you improve your financial literacy. We offer 
   a range of educational content, including articles, videos, and 
   courses, to help you learn more about topics like budgeting, 
   saving, and investing.

   We're always working to improve our app and provide you with 
   the best possible experience. If you have any feedback or 
   suggestions, we'd love to hear from you. Thank you for choosing 
   our money management app to help you achieve your financial 
   goals!''',
                style: GoogleFonts.jaldi(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
