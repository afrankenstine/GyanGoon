import 'package:flutter/cupertino.dart';

class CustomRoute<T> extends CupertinoPageRoute<T> {
  CustomRoute({WidgetBuilder builder, RouteSettings settings})
      : super(builder: builder, settings: settings);

  @override
// A relatively rigorous eyeball estimation.
  Duration get transitionDuration => const Duration(milliseconds: 1000);
}
