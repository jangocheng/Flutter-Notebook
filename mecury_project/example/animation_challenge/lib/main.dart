/**
 * flutter ui challenge
 * 请通过切换home注释查看
 */
import 'package:flutter/material.dart';
import 'screens/hero_demo.dart';
import 'screens/hide_bottom_bar.dart';
import 'screens/audio_screen.dart';
import 'screens/im_demo.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData.dark(),
//      home: HeroDemo(),
      home: HideBottomBarDemo(),
//      home: AudioScreen(),
//        home: ImScreen(),
    );
  }
}

