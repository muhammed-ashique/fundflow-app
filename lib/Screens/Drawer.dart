import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/AboutUsPage.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/PrivacyPolicy.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/Settings.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/TermandConditions.dart';
import 'package:google_fonts/google_fonts.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // padding: EdgeInsets.zero,
        children: [
          const SizedBox(
            height: 100,
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.settings_outlined,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'Settings',
                  style: GoogleFonts.jaldi(fontSize: 20),
                ),
              ],
            ),
            onTap: () {
              // Navigator.of(context).push(MaterialPageRoute(
              //   builder: (context) => const SettingsScreen(),
              // ));
              Navigator.pop(context);
            },
          ),
          const SizedBox(
            height: 15,
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.info_outline,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'About Us',
                  style: GoogleFonts.jaldi(fontSize: 20),
                ),
              ],
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const AboutUs(),
              ));
            },
          ),
          const SizedBox(
            height: 15,
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.share_outlined,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'Share',
                  style: GoogleFonts.jaldi(fontSize: 20),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          const SizedBox(
            height: 15,
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.privacy_tip_outlined,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'Privacy Policy',
                  style: GoogleFonts.jaldi(fontSize: 20),
                ),
              ],
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const PrivacyPolicy(),
              ));
            },
          ),
          const SizedBox(
            height: 15,
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.gavel_rounded,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'Term and Condiitions',
                  style: GoogleFonts.jaldi(fontSize: 20),
                ),
              ],
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const TermAndConditions(),
              ));
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.restore_outlined,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'Reset',
                  style: GoogleFonts.jaldi(fontSize: 20),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
