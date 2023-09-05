import 'package:flutter/material.dart';

class Uihelper {
  static CusTextField(
      {required TextEditingController controller, String? text}) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(hintText: text),
    );
  }
}
