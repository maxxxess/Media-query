import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.transparent,elevation: 0,
        title: Text(
          'This screen is suitable for all screens',
          style: myStyle(Colors.black, 20),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 20, bottom: 20, left: 10, right: 10),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                ),
                height: size.height * 0.30,
                width: size.width,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green,
                ),
                height: size.height * 0.30,
                width: size.width,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.red,
                ),
                height: size.height * 0.30,
                width: size.width,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow,
                ),
                height: size.height * 0.30,
                width: size.width,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.pink,
                ),
                height: size.height * 0.30,
                width: size.width,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                ),
                height: size.height * 0.30,
                width: size.width,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

myStyle(Color Color, double fontsize) {
  return TextStyle(color: Color, fontSize: fontsize);
}
