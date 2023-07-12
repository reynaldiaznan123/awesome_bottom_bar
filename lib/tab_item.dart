import 'package:flutter/material.dart';

class TabItem<T> {
  final T icon;
  final T? iconActive;
  final String? title;
  final Widget? count;
  final String? key;

  const TabItem({
    required this.icon,
    this.iconActive,
    this.title,
    this.count,
    this.key,
  }) : assert(icon is IconData || icon is Widget, 'TabItem only support IconData and Widget');
}
