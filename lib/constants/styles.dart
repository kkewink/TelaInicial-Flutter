import 'package:flutter/material.dart';

InputDecoration textFieldDecoration = InputDecoration(
  enabledBorder: inputBorder,
  border: inputBorder,
  focusedBorder: inputBorder,
);

OutlineInputBorder inputBorder = OutlineInputBorder(
  borderRadius: borderRadius,
  borderSide: const BorderSide(color: Color.fromARGB(255, 255, 255, 255), width: 0),
);

BorderRadius borderRadius = BorderRadius.circular(16);