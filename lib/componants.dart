import 'package:flutter/material.dart';

Widget DefualtButton(
        {required String text,
        Color color = Colors.grey,
        double width = 40,
        double height = 50,
       required Function onPress,
        required Function onLong
        })
=>Container(
      margin: EdgeInsets.all(10),
      child: MaterialButton(
        onPressed:onPress(),
        onLongPress: onLong(),
        child: Text(
          text,
          style: const TextStyle(color: Colors.white,
          fontSize: 20,
          ),
        ),
      ),
      width: width,
      height: height,
      color: color,
    );
