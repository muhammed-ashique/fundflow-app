import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class TermAndConditions extends StatelessWidget {
  const TermAndConditions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text('Privacy Policy'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children:  [
              const Center(
                child: Padding(
              padding: EdgeInsets.all(30.0),
              child: Text(
                'Term and Conditions',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
            )),
            Text('''  
  Introduction
  These terms and conditions govern your use of our money 
  management app ("App"). By using the App, you agree to be 
  bound by these terms and conditions.

  App Use
  The App is provided for informational purposes only and is not 
  intended to be a substitute for professional financial advice. You 
  are solely responsible for any financial decisions you make 
  based on the information provided by the App.

  Account Registration
  To use the App, you must register for an account. You must 
  provide accurate and complete information during the 
  registration process. You are solely responsible for maintaining 
  the confidentiality of your account information and for any 
  activity that occurs on your account.

  Data Privacy
  We are committed to protecting your privacy. We will collect and 
  use your personal information in accordance with our privacy 
  policy, which is available on our website.

  User Conduct
  You agree not to use the App in any way that could damage, 
  disable, overburden, or impair the App or interfere with any other 
  user's use of the App. You agree not to use the App to violate any 
  laws, regulations, or third-party rights.

  Intellectual Property
  The App and its content, including but not limited to text, 
  graphics, logos, and software, are the property of the App owner 
  or its licensors and are protected by copyright, trademark, and 
  other intellectual property laws. You may not use, reproduce, 
  distribute, or modify any of the App's content without our prior 
  written consent.

  Disclaimer of Warranties
  The App is provided "as is" and without warranties of any kind, 
  whether express or implied. We do not guarantee the accuracy, 
  completeness, or timeliness of any information provided by the 
  App. We do not warrant that the App will be error-free or 
  uninterrupted, or that any defects will be corrected.

  Limitation of Liability
  We will not be liable for any damages arising from your use of 
  the App, including but not limited to direct, indirect, incidental, 
  punitive, and consequential damages. In no event will our liability 
  exceed the amount paid by you, if any, for the use of the App.

  Modification of Terms
  We reserve the right to modify these terms and conditions at any 
  time, without prior notice to you. Your continued use of the App 
  after any such modifications will constitute your acceptance of 
  the modified terms.

  Governing Law and Jurisdiction
  These terms and conditions are governed by and construed in 
  accordance with the laws of the jurisdiction where the App owner 
  is located. Any dispute arising from these terms and conditions 
  will be subject to the exclusive jurisdiction of the courts of that 
  jurisdiction.

  By using the App, you acknowledge that you have read, 
  understood, and agree to be bound by these terms and 
  conditions. If you do not agree to these terms and conditions, 
  you should not use the App.''',style:  GoogleFonts.jaldi(),),
          ],
        ),
      ),
    );
  }
}