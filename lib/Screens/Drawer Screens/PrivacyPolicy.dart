import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text('Privacy Policy'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children:  [
            Center(
                child: Padding(
              padding: EdgeInsets.all(30.0),
              child: Text(
                'Privacy Policy',
                style:  GoogleFonts.jaldi(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
            )),
            Text(

                '''
  At FundFlow,
  we take the privacy of our users very /n seriously. 
  This privacy policy document outlines the types of personal 
  information that we collect, how we use it, and the steps we take 
  to protect your privacy. By using our Money Management App, 
  you agree to the collection and use of your personal information 
  as described in this policy.



   What Information We Collect
   We collect the following types of personal information from our 
   users:


   1. Personal Information: We may collect personal information 
       such 'as' name, email address, and phone number when you 
       create an account.

   2. Financial Information: We may collect financial information 
       such 'as' bank account numbers, credit card information, and
       transaction history when you link your accounts to the app.

   3. Usage Information: We may collect information about how 
        you use the app, including your interactions with the app and 
        the features you use.



   How We Use Your Information
   We use your personal information to:

   1. Provide you with access to the app and its features.

   2. Process your financial transactions and provide you with 
       account information.

   3. Communicate with you about the app and its features.

   4. Personalize your experience with the app and provide you with 
        targeted advertising.

   5. Improve the app and its features.



   How We Protect Your Information
   We take the following measures to protect your personal
   information:


   1. We encrypt your personal and financial information using 
        industry-standard encryption technologies.

   2. We restrict access to your personal and financial information
        to only those employees who need it to perform their job 
        duties.

   3. We regularly review our security procedures to ensure that we 
        are providing the highest level of protection for our users' 
        personal information.



   Sharing Your Information
   We may share your personal information in the following
   circumstances:


   With our service providers who help us process your financial
   transactions and provide you with account information.

   With law enforcement agencies or other governmental 
   authorities as required by law.

   With other companies and organizations for marketing 
   purposes, provided you have given us permission to do so.

   Updating Your Information
   You can update your personal information at any time by logging 
   into your account and making the necessary changes.

   Changes to This Privacy Policy
   We reserve the right to update this privacy policy at any time. If
   we make any material changes, we will notify you by email or by 
   posting a notice on the app.

   Contact Us
   If you have any questions about this privacy policy or our data
   practices, please contact us at ashiqmootheadath@gmail.com.

   2023
   This privacy policy is effective as of 2023.''',style: GoogleFonts.jaldi(),),
          ],
        ),
      ),
    );
  }
}
