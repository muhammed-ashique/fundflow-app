import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 224, 223, 223),
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25,),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'Balance',
                  style: GoogleFonts.jaldi(fontSize: 16, color: Colors.grey),
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.currency_rupee,
                      size: 20,
                    ),
                    Text(
                      '5999',
                      style:TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      );
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw  Size.fromHeight(kToolbarHeight);
}