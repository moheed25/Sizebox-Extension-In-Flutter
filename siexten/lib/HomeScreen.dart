import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sizebox Extension '),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.purple,
          ),
          10.ph,
          // const SizedBox(
          //   height: 50,
          // ),
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.purple,
          ),
          // const SizedBox(
          //  // height: 50,

          // ),
          100.ph,
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.purple,
          ),
          10.ph,
          Row(
            children: [
              Container(
                height: 100,
                width: 50,
                color: Colors.purple,
              ),
              40.pw,
              Container(
                height: 100,
                width: 50,
                color: Colors.purple,
              ),
              40.pw,
              Container(
                height: 100,
                width: 50,
                color: Colors.purple,
              ),
              40.pw,
              Container(
                height: 100,
                width: 50,
                color: Colors.purple,
              ),
              40.pw,
              Container(
                height: 100,
                width: 50,
                color: Colors.purple,
              ),
              40.pw,
              Container(
                height: 100,
                width: 50,
                color: Colors.purple,
              ),
            ],
          ),
        ],
      )),
    );
  }
}

//
extension Padding on num {
  SizedBox get ph => SizedBox(
        height: toDouble(),
      );
  SizedBox get pw => SizedBox(
        width: toDouble(),
      );
}


  //
