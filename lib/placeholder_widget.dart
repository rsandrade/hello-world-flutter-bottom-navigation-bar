import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

// Tab URL
class PlaceholderWidgetURL extends StatelessWidget {
  final String url;
  PlaceholderWidgetURL(this.url);

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: url,
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}

// Tab Color
class PlaceholderWidgetColor extends StatelessWidget {
  final Color color;
  PlaceholderWidgetColor(this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
    );
  }
}

// Tab Text
class PlaceholderWidgetText extends StatelessWidget {
  final String text;
  PlaceholderWidgetText(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(text),
    );
  }
}
