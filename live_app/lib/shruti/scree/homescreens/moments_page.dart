import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MomentsPage extends StatefulWidget {
  const MomentsPage({super.key});

  @override
  State<MomentsPage> createState() => _MomentsPageState();
}

class _MomentsPageState extends State<MomentsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 210,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: Colors.yellow,
          ),
          child: Center(
            child: Row(
              children: [
                Icon(CupertinoIcons.pencil_ellipsis_rectangle),
                Text('  Post ur first moment'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
