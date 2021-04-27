import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atttendance Viewer',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home:  Scaffold(
        // 上部にAppBarを表示
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        // 背景色
        backgroundColor: Colors.white,
        // メインコンテンツ
        body: Center(
          child:
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              View1(),
              View2(),
              ]
            ),
        ),
        // 右下に丸ボタン
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.refresh_rounded),
        ),
        // サイドナビ
        drawer: Drawer(
          child: Center(child: Text('Drawer')),
        ),
      )
    );
  }
}
// class TopView extends StatelessWidget {
//   @override 
//   Widget build(BuildContext context) {
//     return ;
//   }
// }
class View1 extends StatelessWidget {
  // int _counter = 0;
  // 
  @override 
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Row(children: [
              Container(color: Colors.red, height: 200, width: 100, child: Text("三藤",textAlign: TextAlign.center,)),
              Container(color: Colors.red, height: 200, width: 100, child: Text("藤澤",textAlign: TextAlign.center,)),
            ],),
            Row(children: [
              Container(color: Colors.red, height: 200, width: 100, child: Text("平田",textAlign: TextAlign.center,)),
              Container(color: Colors.red, height: 200, width: 100, child: Text("木村",textAlign: TextAlign.center,)),
            ],),
            Row(children: [
              Container(color: Colors.red, height: 200, width: 100, child: Text("山本",textAlign: TextAlign.center,)),
              Container(color: Colors.red, height: 200, width: 100, child: Text("藤枝",textAlign: TextAlign.center,)),
            ],),
        ]
      ),
    );
  }
}

class View2 extends StatelessWidget {
  // int _counter = 0;
  // 
  @override 
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Row(children: [
              Container(color: Colors.red, height: 100, width: 200, child: Text("伊藤",textAlign: TextAlign.center,)),
              Container(color: Colors.red, height: 100, width: 200, child: Text("岸",textAlign: TextAlign.center,)),
              Container(color: Colors.red, height: 100, width: 200, child: Text("村上",textAlign: TextAlign.center,)),
            ],),
            Row(children: [
              Container(color: Colors.red, height: 100, width: 200, child: Text("東本",textAlign: TextAlign.center,)),
              Container(color: Colors.red, height: 100, width: 200, child: Text("清水",textAlign: TextAlign.center,)),
              Container(color: Colors.red, height: 100, width: 200, child: Text("青木",textAlign: TextAlign.center,)),
            ],),
        ]
      ),
    );
  }
}