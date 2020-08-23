import 'package:flutter/material.dart';
import 'package:screenresize/screenresize.dart';



class homepage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomePageState();
  
}

class _HomePageState extends State<homepage> {
  
  @override
  void initState() {
    super.initState ();
    Screens.i(width: 375, height: 812);
  }
  
  
  @override
  Widget build(BuildContext context) {
    
    final heights=MediaQuery.of(context).size.height;
    final widths=MediaQuery.of(context).size.width;
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Color(0xffffffff),
        body: Container(
          child: Text("Hello Salim Murshed", style: TextStyle(fontSize: Screens().Size(32)),),
          ),
        ),
      
      );
  }
}

