import 'package:flutter/material.dart';
import 'screens/webview/webview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lombok Barat Dashboard',
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue.shade900)),
      initialRoute: '/',
      routes: {
        WebViewScreen.routeName: (context) => const WebViewScreen(),
      },
    );
  }
}
