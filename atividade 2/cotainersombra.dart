import 'package:flutter/material.dart';

@override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Center(
      child: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 11,
            ),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                offset: Offset(10, 10),
              ),
            ]),
      ),
    ),
  );
}
