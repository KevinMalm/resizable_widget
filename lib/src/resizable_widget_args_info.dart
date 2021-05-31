import 'package:flutter/material.dart';
import 'resizable_widget.dart';

class ResizableWidgetArgsInfo {
  final List<Widget> children;
  final List<double>? percentages;
  final bool isHorizontalSeparator;
  final double separatorSize;
  final Color separatorColor;
  final OnResizedFunc? onResized;

  ResizableWidgetArgsInfo(ResizableWidget widget)
      : children = widget.children,
        percentages = widget.percentages,
        isHorizontalSeparator =
            // TODO: delete the deprecated member on the next minor update.
            // ignore: deprecated_member_use_from_same_package
            widget.isHorizontalSeparator || widget.isColumnChildren,
        separatorSize = widget.separatorSize,
        separatorColor = widget.separatorColor,
        onResized = widget.onResized;
}
