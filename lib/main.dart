import 'package:flutter/material.dart';
import 'package:ninnin_style/views/welcome_ui.dart';

void main() {
  runApp(
    //เรียกใช้ คลาส ที่เรียกใช้งาน Wiget หลักของแอป : MaterialApp()
    IOTSAUFirst(),
  );
}
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

class IOTSAUFirst extends StatefulWidget {
  const IOTSAUFirst({super.key});

  @override
  State<IOTSAUFirst> createState() => _IOTSAUFirstState();
}

class _IOTSAUFirstState extends State<IOTSAUFirst> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUi(), //เรียกใช้หน้าจอหลักของแอป
    );
  }
}
