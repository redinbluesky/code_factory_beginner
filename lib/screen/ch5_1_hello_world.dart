import 'package:flutter/material.dart';

class CH_5_1_HelloWorld extends StatelessWidget {
  const CH_5_1_HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, // 배경색을 검은색으로 지정한다.
      body: Center(
        // 하위 개체를 가운대 정렬한다.
        child: Text(
          'Hello World!',
          style: TextStyle(
              // 텍스트에 스타일을 지정한다.
              color: Colors.white, // 텍스트 칼라를 흰색으로 지정한다.
              fontSize: 20.0 // 글자의 크기를 지정한다.
              ),
        ),
      ),
    );
  }
}
