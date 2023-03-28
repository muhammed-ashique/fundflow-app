// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/AboutUsPage.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/PrivacyPolicy.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/TermandConditions.dart';
import 'package:fund_flow_app/Screens/Drawer.dart';

import 'package:google_fonts/google_fonts.dart';

class ScreenTransactions extends StatefulWidget {
  const ScreenTransactions({super.key});

  @override
  State<ScreenTransactions> createState() => _ScreenTransactionsState();
}

class _ScreenTransactionsState extends State<ScreenTransactions> {
  @override
  void initstate() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 224, 223, 223),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 224, 223, 223),
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 25,
            ),
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
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(top: 25, left: 5),
        child: Container(
          width: MediaQuery.of(context).size.width * 0.98,
          height: MediaQuery.of(context).size.height * 0.85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(167, 255, 255, 255),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(30.0),
                child: Text(
                  'Today',
                  style: GoogleFonts.jaldi(fontSize: 23, color: Colors.grey),
                ),
              ),
              Expanded(
                child: Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.98,
                      height: MediaQuery.of(context).size.height * 0.9,
                      child: ListView.separated(
                        padding: EdgeInsets.all(10),
                        itemBuilder: (context, index) {    

                          return const ListTile(
                            leading: Icon(Icons.arrow_circle_down_outlined),
                            title: Text('CREDIT'),
                            subtitle: Text('26/03'),
                          );
                        },
                        separatorBuilder: (context, index) {
                          return const SizedBox(height: 5);
                        },
                        itemCount: 10,
                      ),
                    ),
                    Positioned(
                        left: MediaQuery.of(context).size.width * 0.8,
                        top: MediaQuery.of(context).size.height * 0.58,
                        child: FloatingActionButton(
                          elevation: 2,
                          backgroundColor: Color.fromARGB(255, 244, 219, 0),
                          child: Icon(
                            Icons.add,
                            size: 40,
                          ),
                          onPressed: () {
                            // // shoeCategoryAddPopUp(context);
                            // Navigator.of(context).push(MaterialPageRoute(
                            //   builder: (context) {},
                            // ));
                          },
                        ))
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
      drawer: MyDrawer(),
    );
  }
}
