import 'package:flutter/material.dart';

PreferredSize appBarBottomLine() {
  var height = 1.5;

  return PreferredSize(
    preferredSize: Size.fromHeight(height),
    child: Divider(
      thickness: height,
      height: height,
      color: Colors.blue,
    ),
  );
}
