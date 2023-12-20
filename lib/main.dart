import 'package:code_factory_beginner/screen/ch5_1_hello_world.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // 오른쪽 상단 디버그마크 제거
      home: CH_5_1_HelloWorld(),
    ),
  );
}
