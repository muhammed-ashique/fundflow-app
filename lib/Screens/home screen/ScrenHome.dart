import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/AboutUsPage.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/PrivacyPolicy.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/Settings.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/TermandConditions.dart';
import 'package:fund_flow_app/Screens/Drawer.dart';
import 'package:fund_flow_app/Screens/transactions%20csreens/ScreenTransactions.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 224, 223, 223),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 224, 223, 223),
          iconTheme: const IconThemeData(color: Colors.black),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 170,
                height: 220,
                margin: const EdgeInsets.only(left: 20, top: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  gradient: const LinearGradient(colors: [
                    Color.fromARGB(255, 255, 251, 213),
                    Color.fromARGB(255, 213, 255, 215)
                  ]),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: const Offset(0, 1),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        children: const [
                          Icon(Icons.group_outlined),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Ashique',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        const SizedBox(
                          height: 60,
                        ),
                         Container(
                          
                           child: Padding(
                            padding: const EdgeInsets.only(right: 60),
                            child: Text(
                              'Balance',
                              style: GoogleFonts.jaldi(fontSize: 20, color: Colors.grey),
                            ),
                                                 ),
                         ),
                        
                        Container(
                         
                          child: Row(
                            children:  const [
                              Icon(
                                Icons.currency_rupee,
                                size: 25,
                              ),
                              Text(
                                '2,999',
                                // style: GoogleFonts.jaldi(fontSize: 30)
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ScreenTransactions()),
                      );
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.43,
                      height: 120,
                      margin: const EdgeInsets.only(top: 20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Row(
                            children:  [
                              const Padding(
                                padding: EdgeInsets.all(15.0),
                                child: Material(
                                  elevation: 5.0,
                                  shape: CircleBorder(),
                                  clipBehavior: Clip.antiAlias,
                                  color: Colors.transparent,
                                  child: CircleAvatar(
                                    child:  Icon(
                                      Icons.currency_rupee,
                                      color: Colors.black,
                                    ),
                                    radius: 20,
                                    backgroundColor:
                                        Color.fromARGB(255, 250, 225, 5),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Credit',
                                style:
                                    GoogleFonts.jaldi(fontSize: 25, color: Colors.grey),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  size: 22,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  '1267',
                                  style: GoogleFonts.jaldi(fontSize: 25, color: Colors.grey[600]),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ScreenTransactions()),
                      );
                    },
                    child: Container(
                      width:  MediaQuery.of(context).size.width * 0.43,
                      height: 120,
                      margin: const EdgeInsets.only(top: 20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Row(
                            children:  [
                              const Padding(
                                padding: EdgeInsets.all(15.0),
                                child: Material(
                                  elevation: 5.0,
                                  shape: CircleBorder(),
                                  clipBehavior: Clip.antiAlias,
                                  color: Colors.transparent,
                                  child: CircleAvatar(
                                    child: Icon(
                                      Icons.arrow_outward,
                                      color: Colors.black,
                                    ),
                                    radius: 20,
                                    backgroundColor:
                                        Color.fromARGB(255, 250, 225, 5),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Debit',
                                style:
                                   GoogleFonts.jaldi(fontSize: 25, color: Colors.grey),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  size: 22,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  '699',
                                  style: GoogleFonts.jaldi(fontSize: 25, color: Colors.grey[600]),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width:  MediaQuery.of(context).size.width * 0.9,
                height: 220,
                margin: const EdgeInsets.only(left: 20, top: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20,bottom: 10),
                      child: Text(
                        'Mar 2023',
                        style: GoogleFonts.jaldi(fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                    // 
                    Row(
                      children:  [
                        const SizedBox(
                          width: 20,
                        ),
                        const Icon(Icons.arrow_circle_down_rounded),
                        const SizedBox(
                          width: 20,
                        ),
                        Text('Credit',style: GoogleFonts.jaldi(fontSize: 20),),
                        const SizedBox(
                          width: 180,
                        ),
                        const Icon(
                          Icons.currency_rupee,
                          size: 16,
                        ),
                        Text('8599',style: GoogleFonts.jaldi(fontSize: 20),),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children:  [
                        const SizedBox(
                          width: 20,
                        ),
                        const Icon(Icons.arrow_circle_up),
                        const SizedBox(
                          width: 20,
                        ),
                        Text('Debit',style: GoogleFonts.jaldi(fontSize: 20),),
                        const SizedBox(
                          width: 185,
                        ),
                        const Icon(
                          Icons.currency_rupee,
                          size: 16,
                        ),
                        Text('1599',style: GoogleFonts.jaldi(fontSize: 20),),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children:  [
                        const SizedBox(
                          width: 20,
                        ),
                        const Icon(
                          Icons.currency_rupee,
                          size: 20,
                        ),
                        const SizedBox(
                          width: 23,
                        ),
                        Text('Balance',style: GoogleFonts.jaldi(fontSize: 20),),
                        const SizedBox(
                          width: 165,
                        ),
                        const Icon(
                          Icons.currency_rupee,
                          size: 16,
                        ),
                        Text('7000',style: GoogleFonts.jaldi(fontSize: 20),),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width:  MediaQuery.of(context).size.width * 0.9,
                height: 220,
                margin: const EdgeInsets.only(left: 20, top: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        'This Week',
                        style: GoogleFonts.jaldi(fontWeight: FontWeight.w400,fontSize: 16),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        drawer: MyDrawer(),
      ),
    );
  }

}