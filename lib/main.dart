import 'dart:math';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: "https://infyspringboard.onwingspan.com/web/en/page/home",
          userAgent: 'random',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    ),
  ));
}
