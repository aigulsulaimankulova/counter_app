import 'package:counter_app/counter_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class EkinchiBet extends StatelessWidget {
  EkinchiBet({
    Key? key,
    required this.san,
  }) : super(key: key);
  int san;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'ekinchiBet',
          style: TextStyle(fontSize: 24.0),
        ),
        centerTitle: true,
      ),
      body: Center(
          child: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Container(
            width: 360,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.green,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'san:',
                  style: TextStyle(fontSize: 24.0),
                ),
                Text(
                  '$san',
                  style: TextStyle(fontSize: 24.0),
                ),
              ],
            )),
      )),
    );
  }
}
