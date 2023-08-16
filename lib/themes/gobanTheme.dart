import 'package:goban/themes/boardTheme.dart';
import 'package:goban/themes/stoneTheme.dart';

class GobanTheme {
  late BoardTheme boardTheme;
  late StoneThemes stoneThemes;

  GobanTheme.defaultTheme() {
    boardTheme = BoardTheme.defaultTheme();
    stoneThemes = StoneThemes.defaultTheme();
  }

  GobanTheme.bookTheme() {
    boardTheme = BoardTheme.bookTheme();
    stoneThemes = StoneThemes.bookTheme();
  }

  GobanTheme.jadeTheme() {
    boardTheme = BoardTheme.jadeTheme();
    stoneThemes = StoneThemes.jadeTheme();
  }

  GobanTheme({required this.boardTheme, required this.stoneThemes});
}
