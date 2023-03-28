// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:fund_flow_app/Screens/Drawer%20Screens/AboutUsPage.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/PrivacyPolicy.dart';
import 'package:fund_flow_app/Screens/Drawer%20Screens/TermandConditions.dart';
import 'package:fund_flow_app/Screens/Drawer.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenProfile extends StatefulWidget {
  const ScreenProfile({super.key});

  @override
  State<ScreenProfile> createState() => _ScreenProfileState();
}

class _ScreenProfileState extends State<ScreenProfile> {
  // final GlobalKey<ScaffoldState> _key = GlobalKey();
  // List<ImageDataItem> imageList = [];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
        body: Padding(
          padding: const EdgeInsets.only(top: 25, left: 5),
          child: Container(

            width: MediaQuery.of(context).size.width * 0.98,
            height: MediaQuery.of(context).size.height * 0.85,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color.fromARGB(167, 255, 255, 255),
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 180,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30)),
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 50,
                                child: GestureDetector(),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20.0),
                                child: Text(
                                  'Muhammed Ahique',
                                  style: GoogleFonts.jaldi(
                                      fontSize: 30, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 2,
                        color: Color.fromARGB(255, 217, 217, 217),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, top: 25),
                        child: Text(
                          'Bill Locker',
                          style: GoogleFonts.jaldi(
                              fontSize: 18, color: Colors.grey),
                        ),
                      ),
                      // Builder(
                      //   builder: (context) {
                      //     return ImageAddDragContainer(
                      //       key: _key,
                      //       data: imageList,
                      //       maxCount: 9,
                      //       readOnly: false,
                      //       draggableMode: false,
                      //       itemSize: Size(imgSize, imgSize),
                      //       addWidget: Icon(Icons.add,
                      //           size: 24, color: Colors.black38),
                      //       onAddImage: (uploading, onBegin) async {
                      //         return await doAddImage(uploading, onBegin);
                      //       },
                      //       onChanged: (items) async {
                      //         imageList = items;
                      //       },
                      //       onTapItem: (item, index) {
                      //         Scaffold.of(context).showSnackBar(SnackBar(
                      //             content:
                      //                 Text("click item: $index, ${item.key}")));
                      //       },
                      //       builderItem: (context, key, url, type) {
                      //         return Container(
                      //           color: Colors.yellow,
                      //           child: url == null || url.isEmpty
                      //               ? null
                      //               : Image.file(File(url)),
                      //         );
                      //       },
                      //     );
                      //   },
                      // )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        drawer: MyDrawer(),
      ),
    );
  }

  // doAddImage(List<ImageDataItem> uploading, onBegin) async {
  //   File image = await ImagePicker.pickImage(
  //     source: ImageSource.gallery,
  //     maxWidth: 2048,
  //     maxHeight: 2048,
  //     imageQuality: 85,
  //   );
  //   if (image == null) return null;
  //   if (onBegin != null) await onBegin();
  //   await sleep(1000); // 加个延时， 模拟网络处理
  //   return ImageDataItem(image.absolute.path,
  //       key: DateTime.now().millisecondsSinceEpoch.toString());
  // }

  // static sleep(int milliseconds) async {
  //   await Future.delayed(Duration(milliseconds: milliseconds));
  // }
}
