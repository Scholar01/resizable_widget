import 'package:flutter/material.dart';

class ResizableWidgetChildData {
  final Widget widget;
  double? size;
  double? minSize;
  double? percentage;
  double? defaultPercentage;
  double? hidingPercentage;
  ResizableWidgetChildData(this.widget, this.percentage, this.minSize);
}
