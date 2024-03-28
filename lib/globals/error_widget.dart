import 'package:flutter/material.dart';

void setErrorWidget() {
  ErrorWidget.builder = (FlutterErrorDetails details) {
    return Material(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            ':-( Something went wrong!',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Text(
            '\n${details.exception}',
            style: const TextStyle(color: Colors.red),
            textAlign: TextAlign.center,
          ),
          const Text(
            'Contact shivanshukgupta LinkedIn for support.\n',
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  };
}
