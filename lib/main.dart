import 'package:flutter/material.dart';
import 'package:tic_tac_toe/app.dart';
import 'package:tic_tac_toe/globals/error_widget.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setErrorWidget();
  runApp(const App());
}
