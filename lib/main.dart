import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'web_view_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  WebViewPlatform.instance = WebViewPlatform.instance;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WebView Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WebViewPage(url: 'https://www.westfield.com/poland/arkadia/sklepy'),
      // home: WebViewPage(url: 'https://test-receipt-scanner.firebaseapp.com'),
      // home: WebViewPage(url: 'https://flutter.dev/'),
    );
  }
}