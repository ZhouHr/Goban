import 'package:flutter/material.dart';

class BoardTheme {
  Color boardColor= Colors.amber;
  Color lineColor= Colors.black;
  double lineWidth= 2.5;

  static const Color defaultBoardColor = Colors.amber;
  static const Color defaultLineColor = Colors.black;
  static const double defaultLineWidth = 2.5;

  BoardTheme({this.boardColor = defaultBoardColor, this.lineColor = defaultLineColor, this.lineWidth = defaultLineWidth});

  BoardTheme.defaultTheme() {
    this.boardColor = defaultBoardColor;
    this.lineColor = defaultLineColor;
    this.lineWidth = defaultLineWidth;
  }

  BoardTheme.bookTheme() {
    this.boardColor = Colors.white;
    this.lineColor = Colors.black;
    this.lineWidth = 2.5;
  }

  BoardTheme.jadeTheme() {
    this.boardColor = Colors.amberAccent;
    this.lineColor = Colors.black;
    this.lineWidth = 2.5;
  }
}
