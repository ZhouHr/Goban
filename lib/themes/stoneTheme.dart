import 'package:flutter/material.dart';

class StoneThemes {
  late StoneTheme blackStoneTheme;
  late StoneTheme whiteStoneTheme;

  StoneThemes({required this.blackStoneTheme, required this.whiteStoneTheme});

  StoneThemes.defaultTheme() {
    blackStoneTheme = BlackStoneTheme.defaultBlack();
    whiteStoneTheme = WhiteStoneTheme.defaultWhite();
  }

  StoneThemes.bookTheme() {
    blackStoneTheme = BlackStoneTheme.bookTheme();
    whiteStoneTheme = WhiteStoneTheme.bookTheme();
  }

  StoneThemes.jadeTheme() {
    blackStoneTheme = BlackStoneTheme.jadeTheme();
    whiteStoneTheme = WhiteStoneTheme.jadeTheme();
  }
}

class WhiteStoneTheme implements StoneTheme {
  static const Color defaultWhiteStoneColor = Colors.white;
  static const Color defaultWhiteStoneBorderColor = Colors.black;

  WhiteStoneTheme({this.stoneColor = defaultWhiteStoneColor, this.borderColor = defaultWhiteStoneBorderColor});

  WhiteStoneTheme.defaultWhite() {
    this.stoneColor = defaultWhiteStoneColor;
    this.borderColor = defaultWhiteStoneBorderColor;
  }

  WhiteStoneTheme.bookTheme() {
    this.stoneColor = Colors.white;
    this.borderColor = Colors.black;
  }

  WhiteStoneTheme.jadeTheme() {
    this.stoneColor = Colors.orange.withAlpha(230);
    this.borderColor = Colors.orangeAccent.withAlpha(230);
  }

  @override
  late Color borderColor;

  @override
  late Color stoneColor;
}

class BlackStoneTheme implements StoneTheme {
  static const Color defaultBlackStoneColor = Colors.black;
  static const Color defaultBlackStoneBorderColor = Colors.black;

  BlackStoneTheme({this.stoneColor = defaultBlackStoneColor, this.borderColor = defaultBlackStoneBorderColor});

  BlackStoneTheme.defaultBlack() {
    this.stoneColor = defaultBlackStoneColor;
    this.borderColor = defaultBlackStoneBorderColor;
  }

  BlackStoneTheme.bookTheme() {
    this.stoneColor = Colors.black;
    this.borderColor = Colors.black;
  }

  BlackStoneTheme.jadeTheme() {
    this.stoneColor = Colors.lightGreen.withAlpha(230);
    this.borderColor = Colors.greenAccent.withAlpha(230);
  }

  @override
  late Color borderColor;

  @override
  late Color stoneColor;
}

abstract class StoneTheme {
  late Color borderColor;
  late Color stoneColor;
}
