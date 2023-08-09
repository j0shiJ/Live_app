import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Report extends StatefulWidget {
  const Report({super.key});

  @override
  State<Report> createState() => _ReportState();
}

class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double a = Get.width / baseWidth;
    double b = a * 0.97;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff9E26BC).withOpacity(0.2),
        automaticallyImplyLeading: true,
        title: Text('Report'),
      ),
      body: Column(
        children: [
          Container(
            height: 40 * a,
            width: double.infinity,
            color: Colors.grey[400],
            margin: EdgeInsets.only(left: 20 * a, right: 20 * a, top: 10 * a),
            child: Center(
                child: Text(
              'Why are you reporting this account?  ',
              style: TextStyle(fontWeight: FontWeight.w300),
            )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('   Scam'),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios_rounded),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('   Dp'),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios_rounded),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('   Abuse Word'),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios_rounded),
              )
            ],
          )
        ],
      ),
    );
  }
}
